--// Services \\--
local cloneref = (cloneref or clonereference or function(instance: any) return instance end)
local Players: Players = cloneref(game:GetService("Players"))
local HttpService: HttpService = cloneref(game:GetService("HttpService"))

--// Obsidian \\--
local Library = getgenv().Library
local ObsidianUI = Library.ScreenGui 

--// Icons Extractor \\--
local LucideIcons = loadstring(game:HttpGet("https://raw.githubusercontent.com/deividcomsono/lucide-roblox-direct/refs/heads/main/source.lua"))()
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
    if not imageLabel then 
        return ""
    end

    local imageIcon = imageLabel.Image
    local imageOffset = imageLabel.ImageRectOffset
    local imageSize = imageLabel.ImageRectSize

    for _, icon_name in ipairs(LucideIcons.Icons) do
        local icon = IconCache[icon_name] or Library:GetIcon(icon_name) --// get same Url
        if not icon then continue end

        if IconCache[icon_name] == nil then
            icon.Url = icon.Url:gsub("\\", "/")
            IconCache[icon_name] = icon 
        else
            icon.Url = icon.Url:gsub("\\", "/")
        end

        if icon.Url ~= imageIcon then 
            continue 
        end

        local offsetMatch = (imageOffset.X == icon.ImageRectOffset.X and imageOffset.Y == icon.ImageRectOffset.Y)
        if not offsetMatch then
            continue
        end

        local sizeMatch = (imageSize.X == icon.ImageRectSize.X and imageSize.Y == icon.ImageRectSize.Y)
        if not sizeMatch then
            continue
        end

        return ToReactIconName(icon.IconName)
    end

    return "CircleQuestionMarkIcon"
end

for idx, el in ObsidianUI.Main.ScrollingFrame:GetChildren() do 
    if el.ClassName ~= "TextButton" then continue end
    TotalTabs = TotalTabs + 1

    local labelText = "Tab"
    local textLabel = el:FindFirstChildOfClass("TextLabel")
    local imageLabel = el:FindFirstChildOfClass("ImageLabel")

    if textLabel then
        labelText = textLabel.Text
    end

    TabsIcons[labelText] = GetIconName(imageLabel)
    TabsOrder[labelText] = TotalTabs
end

local GetOptionIndex; GetOptionIndex = function(element)
    if typeof(element) ~= "table" then return nil end

    local Options = Library.Options
    local Toggles = Library.Toggles

    for Key, Option in Options do
        if Option ~= element then continue end
        return Key
    end

    for Key, Toggle in Toggles do
        if Toggle ~= element then continue end
        return Key
    end

    if typeof(element.Addons) == "table" then 
        for _, Addon in element.Addons do
            local AddonKey = GetOptionIndex(Addon)
            if not AddonKey then continue end

            return AddonKey
        end
    end

    return nil
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
        return obj:ToHex()
    elseif typeof(obj) == "UDim2" then
        return { X = { Scale = obj.X.Scale, Offset = obj.X.Offset }, Y = { Scale = obj.Y.Scale, Offset = obj.Y.Offset } }
    elseif typeof(obj) == "Rect" then
        return { Min = { X = obj.Min.X, Y = obj.Min.Y }, Max = { X = obj.Max.X, Y = obj.Max.Y } }
    elseif typeof(obj) == "EnumItem" then
        return obj.Name
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
        tooltip = element.Tooltip,
        disabledTooltip = element.DisabledTooltip,
        properties = {
            addons = nil
        }
    }
    
    if element.Type == "Toggle" or element.Type == "Checkbox" then
        info.properties = {
            risky = element.Risky,
            variant = element.Variant or (element.Type == "Checkbox" and "Checkbox" or "Switch")
        }
        
    elseif element.Type == "Button" or element.Type == "SubButton" then
        info.properties = {
            risky = element.Risky,
            doubleClick = element.DoubleClick,
            tooltip = element.Tooltip,
            disabledTooltip = element.DisabledTooltip
        }
        
    elseif element.Type == "Input" then
        info.properties = {
            finished = element.Finished,
            numeric = element.Numeric,
            clearTextOnFocus = element.ClearTextOnFocus,
            clearTextOnBlur = element.ClearTextOnBlur,
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
            hideMax = element.HideMax,
            prefix = element.Prefix,
            suffix = element.Suffix,
            allowRightClickInput = element.AllowRightClickInput
        }
        
    elseif element.Type == "Dropdown" then
        info.properties = {
            values = element.Values,
            disabledValues = element.DisabledValues,
            valueImages = element.ValueImages,
            multi = element.Multi,
            searchable = element.Searchable,
            allowNull = element.AllowNull,
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
            toggled = element.Toggled,
            modifiers = element.Modifiers,
            defaultModifiers = element.DefaultModifiers,
            blacklisted = element.Blacklisted,
            blacklistedModifiers = element.BlacklistedModifiers,
            whitelisted = element.Whitelisted,
            whitelistedModifiers = element.WhitelistedModifiers,
            noUI = element.NoUI
        }
        
    elseif element.Type == "ColorPicker" then
        info.value = UIExtractor:Serialize(element.Value)
        info.properties = {
            transparency = element.Transparency,
            hue = element.Hue,
            sat = element.Sat,
            vib = element.Vib,
            title = element.Title
        }

    elseif element.Type == "Image" then
        info.properties = {
            image = element.Image,
            color = UIExtractor:Serialize(element.Color),
            rectOffset = UIExtractor:Serialize(element.RectOffset),
            rectSize = UIExtractor:Serialize(element.RectSize),
            height = UIExtractor:Serialize(element.Height),
            scaleType = element.ScaleType and UIExtractor:Serialize(element.ScaleType) or "Fit",
            transparency = element.Transparency,
            backgroundTransparency = element.BackgroundTransparency
        }

    elseif element.Type == "Video" then
        info.properties = {
            video = element.Video,
            looped = element.Looped,
            playing = element.Playing,
            volume = element.Volume,
            height = element.Height
        }

    elseif element.Type == "Viewport" then
        info.properties = {
            height = element.Height,
            interactive = element.Interactive,
            autoFocus = element.AutoFocus,
            clone = element.Clone
        }

    elseif element.Type == "UIPassthrough" then
        info.properties = {
            height = element.Height,
            instanceClass = element.Instance and element.Instance.ClassName or nil,
            instanceName = element.Instance and element.Instance.Name or nil
        }

    elseif element.Type == "Divider" then
        info.properties = {
            text = element.Text,
            marginTop = element.MarginTop,
            marginBottom = element.MarginBottom
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
                addonInfo.value = UIExtractor:Serialize(color3)
                addonInfo.transparency = addon.Transparency
                addonInfo.hue = addon.Hue
                addonInfo.sat = addon.Sat
                addonInfo.vib = addon.Vib
            elseif addon.Type == "KeyPicker" then
                addonInfo.text = addon.Text
                addonInfo.mode = addon.Mode
                addonInfo.value = addon.Value
                addonInfo.modifiers = addon.Modifiers
                addonInfo.defaultModifiers = addon.DefaultModifiers
                addonInfo.syncToggleState = addon.SyncToggleState
                addonInfo.noUI = addon.NoUI
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
    local iconName = nil
    local disableCollapsing = false

    if groupbox.Holder then
        local imageLabel = groupbox.Holder:FindFirstChildOfClass("ImageLabel")
        if imageLabel then
            iconName = GetIconName(imageLabel)
        end

        local hasCollapseArrow = groupbox.Holder:FindFirstChildOfClass("ImageButton") ~= nil
        disableCollapsing = not hasCollapseArrow
    end

    local groupboxInfo = {
        name = groupboxName,
        type = "Groupbox",
        order = UIExtractor:extractGroupboxOrder(groupbox, groupboxName, isDependBox),
        visible = groupbox.Visible,
        collapsed = groupbox.Collapsed,
        disableCollapsing = disableCollapsing,
        icon = iconName,
        elements = {},
        dependencyBoxes = {}
    }
    
    for i, element in groupbox.Elements do
        local elementInfo = self:extractElementInfo(element)
        elementInfo.index = GetOptionIndex(element) or i
        
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
        order = UIExtractor:extractGroupboxOrder(tabbox, tabboxName),
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
            elementInfo.index = GetOptionIndex(element) or i
            
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
        description = tab.Description,
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
        showToggleFrameInKeybinds = Library.ShowToggleFrameInKeybinds,
        notifyOnError = Library.NotifyOnError,
        cantDragForced = Library.CantDragForced,
        minSize = {
            x = Library.MinSize.X,
            y = Library.MinSize.Y
        },
        dpiScale = Library.DPIScale,
        cornerRadius = Library.CornerRadius,
        isLightTheme = Library.IsLightTheme,
        isMobile = Library.IsMobile,
        scheme = Library.Scheme and {
            backgroundColor = UIExtractor:Serialize(Library.Scheme.BackgroundColor),
            mainColor = UIExtractor:Serialize(Library.Scheme.MainColor),
            accentColor = UIExtractor:Serialize(Library.Scheme.AccentColor),
            outlineColor = UIExtractor:Serialize(Library.Scheme.OutlineColor),
            fontColor = UIExtractor:Serialize(Library.Scheme.FontColor),
            font = tostring(Library.Scheme.Font),
            redColor = UIExtractor:Serialize(Library.Scheme.RedColor),
            destructiveColor = UIExtractor:Serialize(Library.Scheme.DestructiveColor),
            darkColor = UIExtractor:Serialize(Library.Scheme.DarkColor),
            whiteColor = UIExtractor:Serialize(Library.Scheme.WhiteColor),
            backgroundImage = tostring(Library.Scheme.BackgroundImage)
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

    local ElementIcons = {
        Toggle = "🔘", Button = "🔲", Input = "📝",
        Slider = "🎚️", Dropdown = "📋", Label = "🏷️",
        Image = "🖼️", Video = "🎬", Viewport = "🎥",
        UIPassthrough = "📦", Divider = "➖",
    }
    local function GetElementIcon(elementType)
        return ElementIcons[elementType] or "❓"
    end

    print("=== OBSIDIAN UI LIBRARY STRUCTURE (v1.0.3) ===")
    print(string.format("Library Status: %s", data.metadata.toggled and "Toggled" or "Hidden"))
    print(string.format("Active Tab: %s", data.metadata.activeTab or "None"))
    print()

    for tabName, tab in data.tabs do
        print(string.format("📁 TAB: [%s] %s (%s)", tab.icon, tabName, tab.isKeyTab and "Key Tab" or "Regular Tab"))
        print(string.format("  📝 Description: %s", tostring(tab.description)))

        --// WARNINGBOX \\--
        print("  ⚠ WARNINGBOX: ")
        for key, value in tab.warningBox do
            print(string.format("    └─ %s: %s", tostring(key), tostring(value)))
        end

        print()

        --// Groupboxes \\--
        for groupboxSide, groupboxes in tab.groupboxes do
            print(string.format("  🔛 %s SIDE:", groupboxSide))

            for groupboxName, groupbox in groupboxes do
                print(string.format("      📦 GROUPBOX: %s (Order: %s)", groupboxName, tostring(groupbox.order)))
                for _, element in groupbox.elements do
                    print(string.format("        %s %s: %s", GetElementIcon(element.type), element.type, element.text or "No Text"))
                    
                    if element.subButton then
                        print(string.format("          └─ 🔲 SubButton: %s", element.subButton.text or "No Text"))
                    end
                    
                    if element.properties and element.properties.addons then
                        for _, addon in element.properties.addons do
                            local addonIcon = addon.type == "KeyPicker" and "🗝️" or addon.type == "ColorPicker" and "🎨" or "🔧"
                            print(string.format("          └─ %s %s: %s", addonIcon, addon.type, addon.text or "No Text"))
                        end
                    end
                end
            end
        end
        
        print("")

        --// Tabboxes \\--
        for tabboxSide, tabboxes in tab.tabboxes do
            print(string.format("  🔛 %s SIDE:", tabboxSide))

            for tabboxName, tabbox in tabboxes do
                print(string.format("    📂 TABBOX: %s (Active: %s)", tabboxName, tabbox.activeTab or "None"))

                for subTabName, subTab in tabbox.tabs do
                    print(string.format("      📄 SUBTAB: %s (Order: %s)", subTabName, tostring(subTab.order)))
                    for _, element in subTab.elements do
                        print(string.format("        %s %s: %s", GetElementIcon(element.type), element.type, element.text or "No Text"))
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

print("Done.", tick())
return "done"
