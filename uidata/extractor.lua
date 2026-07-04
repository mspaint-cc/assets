--// Services \\--
local cloneref = (cloneref or clonereference or function(instance: any) return instance end)
local Players: Players = cloneref(game:GetService("Players"))
local HttpService: HttpService = cloneref(game:GetService("HttpService"))

--// Obsidian \\--
local Library = getgenv().Library
local ObsidianUI = Library.ScreenGui 

--// Icons Extractor \\--
local Lucide = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/lucide-roblox-direct/refs/heads/main/source.lua"))()
local IconCache = {}

local TotalTabs = 0
local TabsIcons = {}
local TabsOrder = {}

function ToReactIconName(iconName)
    local result = iconName:gsub("(%a)([%w_]*)", function(first, rest)
        return first:upper() .. rest:lower()
    end)

    result = result:gsub("[^%w]", "")
    return result .. "Icon"
end

function GetIconName(imageLabel)
    for _, icon_name in ipairs(Lucide.Icons) do
        local icon = IconCache[icon_name] or Lucide.GetAsset(icon_name)
        if IconCache[icon_name] == nil then
            icon.Url = icon.Url:gsub("\\", "/")
            IconCache[icon_name] = icon 
        else
            icon.Url = icon.Url:gsub("\\", "/")
        end
        
        if imageLabel.Image == icon.Url and imageLabel.ImageRectOffset == icon.ImageRectOffset and imageLabel.ImageRectSize == icon.ImageRectSize then
            return ToReactIconName(icon.IconName)
        end
    end

    return "Ellipsis"
end

for idx, el in ObsidianUI.Main.ScrollingFrame:GetChildren() do 
    if el.ClassName ~= "TextButton" then continue end
    TotalTabs = TotalTabs + 1

    TabsIcons[el.TextLabel.Text] = GetIconName(el.ImageLabel)
    TabsOrder[el.TextLabel.Text] = TotalTabs
end

--// Extractor Setup \\--
local UIExtractor = {}
function UIExtractor:new()
    local obj = {
        extractedData = {
            tabs = {},
            structure = {},
            elements = {},
            metadata = {}
        }
    }
    setmetatable(obj, self)
    self.__index = self
    return obj
end

function UIExtractor:deepCopy(original)
    local copy = {}

    for k, v in original do
        if type(v) == "table" then
            copy[k] = self:deepCopy(v)
        else
            copy[k] = v
        end
    end

    return copy
end

function UIExtractor:Serialize(obj)
    if typeof(obj) == "Vector2" then
        return { x = obj.X, y = obj.Y }
    elseif typeof(obj) == "Color3" then
        return { r = obj.R, g = obj.G, b = obj.B }
    elseif typeof(obj) == "UDim2" then
        return { X = { Scale = obj.X.Scale, Offset = obj.X.Offset }, Y = { Scale = obj.Y.Scale, Offset = obj.Y.Offset } }
    elseif typeof(obj) == "Rect" then
        return { Min = { X = obj.Min.X, Y = obj.Min.Y }, Max = { X = obj.Max.X, Y = obj.Max.Y } }
    else
        return obj
    end
end

--// Elements \\--
function UIExtractor:extractElementInfo(element)
    local info = {
        type = element.Type or "Unknown",
        visible = element.Visible,
        disabled = element.Disabled,
        text = element.Text,
        value = element.Value,
        properties = {
            addons = nil
        }
    }
    
    if element.Type == "Toggle" then
        info.properties = {
            risky = element.Risky,
            callback = element.Callback ~= nil,
            changed = element.Changed ~= nil
        }
        
    elseif element.Type == "Button" or element.Type == "SubButton" then
        info.properties = {
            risky = element.Risky,
            doubleClick = element.DoubleClick,
            func = element.Func ~= nil,
            tooltip = element.Tooltip,
            disabledTooltip = element.DisabledTooltip
        }
        
    elseif element.Type == "Input" then
        info.properties = {
            finished = element.Finished,
            numeric = element.Numeric,
            clearTextOnFocus = element.ClearTextOnFocus,
            placeholder = element.Placeholder,
            allowEmpty = element.AllowEmpty,
            emptyReset = element.EmptyReset
        }
        
    elseif element.Type == "Slider" then
        info.properties = {
            min = element.Min,
            max = element.Max,
            rounding = element.Rounding,
            compact = element.Compact,
            prefix = element.Prefix,
            suffix = element.Suffix
        }
        
    elseif element.Type == "Dropdown" then
        info.properties = {
            values = element.Values,
            disabledValues = element.DisabledValues,
            multi = element.Multi,
            maxVisibleDropdownItems = element.MaxVisibleDropdownItems
        }
        
    elseif element.Type == "Label" then
        info.properties = {
            doesWrap = element.DoesWrap,
            size = element.Size
        }
        
    elseif element.Type == "KeyPicker" then
        info.properties = {
            mode = element.Mode,
            modes = element.Modes,
            syncToggleState = element.SyncToggleState,
            toggled = element.Toggled
        }
        
    elseif element.Type == "ColorPicker" then
        info.properties = {
            transparency = element.Transparency,
            hue = element.Hue,
            sat = element.Sat,
            vib = element.Vib
        }
    elseif element.Type == "Image" then
        info.properties = {
            image = element.Image,
            color = UIExtractor:Serialize(element.Color),
            rectOffset = UIExtractor:Serialize(element.RectOffset),
            rectSize = UIExtractor:Serialize(element.RectSize),
            height = UIExtractor:Serialize(element.Height),
            scaleType = element.ScaleType.Name,
            transparency = element.Transparency
        }
    end

    if element.Addons then
        if typeof(info.properties.addons) ~= "table" then
            info.properties.addons = {}
        end

        for _, addon in element.Addons do
            local addonInfo = { type = addon.Type }

            if addon.Type == "ColorPicker" then
                local color3 = addon.Value or addon.Default
                if typeof(color3) ~= "Color3" then color3 = Color3.new(1, 1, 1); end

                addonInfo.title = addon.Title
                addonInfo.value = { 
                    r = color3.R * 255,
                    g = color3.G * 255,
                    b = color3.B * 255
                }
            elseif addon.Type == "KeyPicker" then
                addonInfo.text = addon.Text
                addonInfo.mode = addon.Mode
                addonInfo.value = addon.Value
            end

            table.insert(info.properties.addons, addonInfo)
        end
    end
    
    return info
end

function UIExtractor:determineBoxSide(groupbox, tab)
    if not groupbox.BoxHolder or not tab.Sides then return "Unknown" end
    
    local parent = groupbox.BoxHolder.Parent
    if parent == tab.Sides[1] then
        return "Left"
    elseif parent == tab.Sides[2] then
        return "Right"
    end
    
    return "Unknown"
end

--// Groupbox \\--
function UIExtractor:extractGroupboxOrder(groupbox, groupboxName, isDependBox)
    if isDependBox == true then return nil end -- dependency boxes are inside groupboxes so, ignore
    if groupbox.Visible == false or groupbox.BoxHolder == nil then return nil end

    local order = 0
    local found = false

    for idx, child in ipairs(groupbox.BoxHolder.Parent:GetChildren()) do
        if not (child.ClassName == "Frame" and child:FindFirstChild("UIListLayout")) then continue end
        
        order = order + 1
        if child == groupbox.BoxHolder then
            found = true
            break 
        end
    end

    return (found == true) and (order) or (999)
end

function UIExtractor:extractGroupbox(groupbox, groupboxName, isDependBox)
    local groupboxInfo = {
        name = groupboxName,
        type = "Groupbox",
        order = UIExtractor:extractGroupboxOrder(groupbox, groupboxName, isDependBox),
        visible = groupbox.Visible,
        elements = {},
        dependencyBoxes = {}
    }
    
    for i, element in groupbox.Elements do
        local elementInfo = self:extractElementInfo(element)
        elementInfo.index = i
        
        if element.SubButton then
            elementInfo.subButton = self:extractElementInfo(element.SubButton)
        end
        
        table.insert(groupboxInfo.elements, elementInfo)
    end

    for name, depBox in groupbox.DependencyBoxes or {} do
        local depBoxInfo = self:extractGroupbox(depBox, name, true)
        depBoxInfo.type = "DependencyBox"
        groupboxInfo.dependencyBoxes[name] = depBoxInfo
    end
    
    return groupboxInfo
end

--// Tabbox \\--
function UIExtractor:extractTabboxOrder(tabbox)
    local randomTab = tabbox.Tabs[next(tabbox.Tabs)]
    local tabsOrder = {}
    local totalTabs = 0

    for _, child in ipairs(randomTab.ButtonHolder.Parent:GetChildren()) do
        if not child:IsA("TextButton") then continue end
        totalTabs = totalTabs + 1

        tabsOrder[child.Text] = totalTabs
    end

    return tabsOrder
end

function UIExtractor:extractTabbox(tabbox, tabboxName)
    local tabboxTabsOrder = UIExtractor:extractTabboxOrder(tabbox)
    local tabboxInfo = {
        name = tabboxName,
        type = "Tabbox",
        visible = tabbox.Visible,
        activeTab = tabbox.ActiveTab and tabbox.ActiveTab.Name or nil,
        tabs = {}
    }
    
    for tabName, tab in tabbox.Tabs or {} do
        local tabInfo = {
            name = tabName,
            type = "Tab",
            order = tabboxTabsOrder[tabName] or 999,
            visible = tab.Visible,
            elements = {},
            dependencyBoxes = {}
        }

        for i, element in tab.Elements do
            local elementInfo = self:extractElementInfo(element)
            elementInfo.index = i
            
            if element.SubButton then
                elementInfo.subButton = self:extractElementInfo(element.SubButton)
            end
            
            table.insert(tabInfo.elements, elementInfo)
        end
        
        for name, depBox in tab.DependencyBoxes or {} do
            local depBoxInfo = self:extractGroupbox(depBox, name)
            depBoxInfo.type = "DependencyBox"
            tabInfo.dependencyBoxes[name] = depBoxInfo
        end
        
        tabboxInfo.tabs[tabName] = tabInfo
    end
    
    return tabboxInfo
end

--// Tab \\--
function UIExtractor:extractTab(tab, tabName)
    local tabInfo = {
        name = tabName,
        type = "MainTab",
        icon = TabsIcons[tabName] or "Ellipsis",
        order = TabsOrder[tabName] or 999,
        visible = tab.Visible,
        isKeyTab = tab.IsKeyTab,
        groupboxes = {
            Left = {},
            Right = {},
            Unknown = {}
        },
        tabboxes = {
            Left = {},
            Right = {},
            Unknown = {}
        },
        warningBox = tab.WarningBox or {},
        dependencyGroupboxes = {},
    }
    
    for groupboxName, groupbox in tab.Groupboxes or {} do
        local groupboxInfo = self:extractGroupbox(groupbox, groupboxName)
        local side = self:determineBoxSide(groupbox, tab)
        
        groupboxInfo.side = side
        tabInfo.groupboxes[side][groupboxName] = groupboxInfo
    end
    
    for tabboxName, tabbox in tab.Tabboxes or {} do
        local tabboxInfo = self:extractTabbox(tabbox, tabboxName)
        local side = self:determineBoxSide(tabbox, tab)

        tabboxInfo.side = side
        tabInfo.tabboxes[side][tabboxName] = tabboxInfo
    end
    
    for depName, depGroupbox in tab.DependencyGroupboxes or {} do
        tabInfo.dependencyGroupboxes[depName] = self:extractGroupbox(depGroupbox, depName)
        tabInfo.dependencyGroupboxes[depName].type = "DependencyGroupbox"
    end
    
    return tabInfo
end

--// Library Information \\--
function UIExtractor:extractLibraryMetadata()
    if not Library then return {} end
    return {
        toggled = Library.Toggled,
        unloaded = Library.Unloaded,
        activeTab = Library.ActiveTab and Library.ActiveTab.Name or nil,
        searching = Library.Searching,
        searchText = Library.SearchText,
        lastSearchTab = Library.LastSearchTab and Library.LastSearchTab.Name or nil,
        toggleKeybind = tostring(Library.ToggleKeybind),
        notifySide = Library.NotifySide,
        showCustomCursor = Library.ShowCustomCursor,
        forceCheckbox = Library.ForceCheckbox,
        minSize = {
            x = Library.MinSize.X,
            y = Library.MinSize.Y
        },
        dpiScale = Library.DPIScale,
        cornerRadius = Library.CornerRadius,
        isLightTheme = Library.IsLightTheme,
        isMobile = Library.IsMobile,
        scheme = Library.Scheme and {
            backgroundColor = tostring(Library.Scheme.BackgroundColor),
            mainColor = tostring(Library.Scheme.MainColor),
            accentColor = tostring(Library.Scheme.AccentColor),
            outlineColor = tostring(Library.Scheme.OutlineColor),
            fontColor = tostring(Library.Scheme.FontColor),
            font = tostring(Library.Scheme.Font)
        } or {}
    }
end

--// Extraction Library \\--
function UIExtractor:extractAll()
    if not Library then
        print("Library not found! Make sure the library is loaded.")
        return nil
    end

    self.extractedData.metadata = self:extractLibraryMetadata()

    if Library.Tabs then
        for tabName, tab in Library.Tabs do
            self.extractedData.tabs[tabName] = self:extractTab(tab, tabName)
        end
    end
    
    -- self.extractedData.elements = {
    --     labels  = Library.Labels  and self:deepCopy(Library.Labels) or {},
    --     buttons = Library.Buttons and self:deepCopy(Library.Buttons) or {},
    --     toggles = Library.Toggles and self:deepCopy(Library.Toggles) or {},
    --     options = Library.Options and self:deepCopy(Library.Options) or {}
    -- }
    
    -- Create structure summary
    self.extractedData.structure = {
        tabStructure = {}
    }
    
    for tabName, tab in self.extractedData.tabs do
        local tabStructure = {
            groupboxes = {
                Left = {},
                Right = {},
                Unknown = {}
            },
            tabboxes = {
                Left = {},
                Right = {},
                Unknown = {}
            }
        }
        
        for side, groupboxes in tab.groupboxes do
            for groupboxName, _ in groupboxes do
                table.insert(tabStructure.groupboxes[side], groupboxName)
            end
        end

        for side, tabboxes in tab.tabboxes do
            for tabboxName, tabbox in tabboxes do
                tabStructure.tabboxes[side][tabboxName] = {}

                for subTabName, _ in tabbox.tabs do
                    table.insert(tabStructure.tabboxes[side][tabboxName], subTabName)
                end
            end
        end
        
        self.extractedData.structure.tabStructure[tabName] = tabStructure
    end
    
    return self.extractedData
end

--// JSON as String \\--
function UIExtractor:exportToString()
    local data = self:extractAll()
    if not data then return "nil" end
    
    local function serialize(obj, indent)
        indent = indent or 0
        local spacing = string.rep("  ", indent)
        
        if type(obj) ~= "table" then
            if type(obj) == "string" then
                return '"' .. obj .. '"'
            else
                return tostring(obj)
            end
        end
        
        local result = "{\n"
        for k, v in obj do
            local key = type(k) == "string" and '["' .. k .. '"]' or '[' .. k .. ']'
            result = result .. spacing .. "  " .. key .. " = " .. serialize(v, indent + 1) .. ",\n"
        end
        result = result .. spacing .. "}"
        return result
    end
    
    return serialize(data)
end

--// Console Structure \\--
function UIExtractor:printStructure()
    local data = self:extractAll()
    if not data then
        return
    end
    
    print("=== OBSIDIAN UI LIBRARY STRUCTURE ===")
    print("Library Status: " .. (data.metadata.toggled and "Toggled" or "Hidden"))
    print("Active Tab: " .. (data.metadata.activeTab or "None"))
    print()

    for tabName, tab in data.tabs do
        print("📁 TAB: [" .. tab.icon .. "] " .. tabName .. " (" .. (tab.isKeyTab and "Key Tab" or "Regular Tab") .. ")")
        
        --// WARNINGBOX \\--
        print("  ⚠ WARNINGBOX: ")
        for key, value in tab.warningBox do
            print("    └─ " .. tostring(key) .. ": " .. tostring(value))
        end

        print()

        --// Groupboxes \\--
        for groupboxSide, groupboxes in tab.groupboxes do
            print("  🔛 " .. groupboxSide .. " SIDE:")

            for groupboxName, groupbox in groupboxes do
                print("      📦 GROUPBOX: " .. groupboxName .. " (Order: " .. tostring(groupbox.order) .. ")")
                for _, element in groupbox.elements do
                    local icon = element.type == "Toggle" and "🔘" or 
                               element.type == "Button" and "🔲" or
                               element.type == "Input" and "📝" or
                               element.type == "Slider" and "🎚️" or
                               element.type == "Dropdown" and "📋" or
                               element.type == "Label" and "🏷️" or "❓"
                    print("        " .. icon .. " " .. element.type .. ": " .. (element.text or "No Text"))
                    
                    if element.subButton then
                        print("          └─ 🔲 SubButton: " .. (element.subButton.text or "No Text"))
                    end
                    
                    if element.properties and element.properties.addons then
                        for _, addon in element.properties.addons do
                            local addonIcon = addon.type == "KeyPicker" and "🗝️" or addon.type == "ColorPicker" and "🎨" or "🔧"
                            print("          └─ " .. addonIcon .. " " .. addon.type .. ": " .. (addon.text or "No Text"))
                        end
                    end
                end
            end
        end
        
        print("")

        --// Tabboxes \\--
        for tabboxSide, tabboxes in tab.tabboxes do
            print("  🔛 " .. tabboxSide .. " SIDE:")

            for tabboxName, tabbox in tabboxes do
                print("    📂 TABBOX: " .. tabboxName .. " (Active: " .. (tabbox.activeTab or "None") .. ")")

                for subTabName, subTab in tabbox.tabs do
                    print("      📄 SUBTAB: " .. subTabName .. " (Order: " .. tostring(subTab.order) .. ")")
                    for _, element in subTab.elements do
                        local icon = element.type == "Toggle" and "🔘" or 
                                element.type == "Button" and "🔲" or
                                element.type == "Input" and "📝" or
                                element.type == "Slider" and "🎚️" or
                                element.type == "Dropdown" and "📋" or
                                element.type == "Label" and "🏷️" or "❓"
                        print("        " .. icon .. " " .. element.type .. ": " .. (element.text or "No Text"))
                    end
                end
            end
        end
        
        print()
    end
end

--// RUN THE EXTRACTOR \\--
local extractor = UIExtractor:new()
local uiData = extractor:extractAll()
local encodedData = HttpService:JSONEncode(uiData)

extractor:printStructure()
writefile(
    "ObsidianExtracted.json", 
    encodedData:gsub(Players.LocalPlayer.Name, "Roblox"):gsub(Players.LocalPlayer.DisplayName, "Roblox")
)

print("✔ Done.", tick())
