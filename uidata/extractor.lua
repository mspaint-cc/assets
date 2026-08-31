--// Services \\--
local cloneref = cloneref or clonereference or function(instance: any) return instance end
local Players: Players = cloneref(game:GetService("Players"))
local HttpService: HttpService = cloneref(game:GetService("HttpService"))

--// Obsidian \\--
local Library = getgenv().Library
local ObsidianUI = Library.ScreenGui

--// Icons Extractor \\--
local LucideIcons = loadstring(game:HttpGet("https://raw.githubusercontent.com/mstudio45/lucide-roblox-direct/refs/heads/main/source.lua"))()
local IconCache = {}

local TotalTabs = 0
local TabsIcons = {}
local TabsOrder = {}

local ToReactIconName = function(iconName)
    local Result = iconName:gsub("(%a)([%w_]*)", function(first, rest)
        return first:upper() .. rest:lower()
    end):gsub("[^%w]", "")

    return Result .. "Icon"
end

local GetIconName = function(imageLabel)
    if not imageLabel then return "" end

    local ImageIcon = imageLabel.Image
    local ImageOffset = imageLabel.ImageRectOffset
    local ImageSize = imageLabel.ImageRectSize

    for _, IconName in ipairs(LucideIcons.Icons) do
        local Icon = IconCache[IconName] or Library:GetIcon(IconName)
        if not Icon then continue end

        Icon.Url = Icon.Url:gsub("\\", "/")
        IconCache[IconName] = Icon

        if Icon.Url ~= ImageIcon then continue end
        if ImageOffset.X ~= Icon.ImageRectOffset.X or ImageOffset.Y ~= Icon.ImageRectOffset.Y then continue end
        if ImageSize.X ~= Icon.ImageRectSize.X or ImageSize.Y ~= Icon.ImageRectSize.Y then continue end

        return ToReactIconName(Icon.IconName)
    end

    return "CircleQuestionMarkIcon"
end

for _, El in ObsidianUI.Main.ScrollingFrame:GetChildren() do
    if El.ClassName ~= "TextButton" then continue end
    TotalTabs += 1

    local TextLabel = El:FindFirstChildOfClass("TextLabel")
    local LabelText = if TextLabel then TextLabel.Text else "Tab"

    TabsIcons[LabelText] = GetIconName(El:FindFirstChildOfClass("ImageLabel"))
    TabsOrder[LabelText] = TotalTabs
end

local GetOptionIndex; GetOptionIndex = function(element)
    if typeof(element) ~= "table" then return nil end

    for Key, Option in Library.Options do
        if Option == element then return Key end
    end

    for Key, Toggle in Library.Toggles do
        if Toggle == element then return Key end
    end

    if typeof(element.Addons) ~= "table" then return nil end

    for _, Addon in element.Addons do
        local AddonKey = GetOptionIndex(Addon)
        if AddonKey then return AddonKey end
    end

    return nil
end

--// Extractor Setup \\--
local UIExtractor = {}

function UIExtractor:new()
    local Obj = {
        extractedData = {
            tabs = {},
            structure = {},
            elements = {},
            metadata = {}
        }
    }

    setmetatable(Obj, self)
    self.__index = self
    return Obj
end

function UIExtractor:Serialize(obj)
    local Kind = typeof(obj)

    if Kind == "Vector2" then
        return { x = obj.X, y = obj.Y }
    elseif Kind == "Color3" then
        return obj:ToHex()
    elseif Kind == "UDim2" then
        return {
            X = { Scale = obj.X.Scale, Offset = obj.X.Offset },
            Y = { Scale = obj.Y.Scale, Offset = obj.Y.Offset }
        }
    elseif Kind == "Rect" then
        return {
            Min = { X = obj.Min.X, Y = obj.Min.Y },
            Max = { X = obj.Max.X, Y = obj.Max.Y }
        }
    elseif Kind == "EnumItem" or Kind == "Instance" then
        return obj.Name
    elseif Kind == "table" then
        local Copy = {}
        for K, V in obj do
            Copy[self:Serialize(K)] = self:Serialize(V)
        end
        return Copy
    end

    return obj
end

function UIExtractor:extractDependencies(depBox)
    local Deps = {}

    for _, Dependency in depBox.Dependencies or {} do
        local Element = Dependency[1]
        table.insert(Deps, {
            index = GetOptionIndex(Element),
            type = if Element then Element.Type else nil,
            text = if Element then Element.Text else nil,
            value = self:Serialize(Dependency[2])
        })
    end

    return Deps
end

local GetChildLayoutOrder = function(parent, instance)
    if not parent or not instance then return 9999 end

    local Order = 0
    for _, Child in parent:GetChildren() do
        if not Child:IsA("GuiObject") then continue end

        Order += 1
        if Child == instance then return Order end
    end

    return 9999
end

function UIExtractor:extractElementsList(container)
    local Elements = {}

    for I, Element in container.Elements or {} do
        local ElementInfo = self:extractElementInfo(Element)
        ElementInfo.index = GetOptionIndex(Element) or I
        ElementInfo.layoutOrder = GetChildLayoutOrder(container.Container, Element.Holder)

        if Element.SubButton then
            ElementInfo.subButton = self:extractElementInfo(Element.SubButton)
            ElementInfo.subButton.index = GetOptionIndex(Element.SubButton) or (tostring(ElementInfo.index) .. "_Sub")
        end

        table.insert(Elements, ElementInfo)
    end

    return Elements
end

function UIExtractor:extractKeyBoxes(tab)
    local KeyBoxes = {}
    if not tab.Container then return KeyBoxes end

    for _, Child in tab.Container:GetChildren() do
        if not Child:IsA("Frame") then continue end

        local Box = Child:FindFirstChildOfClass("TextBox")
        local Button = Child:FindFirstChildOfClass("TextButton")
        if not Box or not Button then continue end
        if Button.Text ~= "Execute" and Box.PlaceholderText ~= "Key" then continue end

        table.insert(KeyBoxes, {
            type = "KeyBox",
            visible = Child.Visible,
            disabled = false,
            text = Box.PlaceholderText,
            value = Box.Text,
            index = "KeyBox_" .. tostring(#KeyBoxes + 1),
            properties = {
                placeholder = Box.PlaceholderText or "Key"
            }
        })
    end

    return KeyBoxes
end

--// Elements \\--
function UIExtractor:extractElementInfo(element)
    local Info = {
        type = element.Type or "Unknown",
        visible = element.Visible,
        disabled = element.Disabled,
        text = element.Text,
        value = self:Serialize(element.Value),
        tooltip = element.Tooltip,
        disabledTooltip = element.DisabledTooltip,
        properties = {}
    }

    local Type = element.Type

    if Type == "Toggle" or Type == "Checkbox" then
        Info.properties = {
            risky = element.Risky,
            variant = element.Variant or (if Type == "Checkbox" then "Checkbox" else "Switch")
        }
    elseif Type == "Button" or Type == "SubButton" then
        Info.properties = {
            risky = element.Risky,
            doubleClick = element.DoubleClick,
            tooltip = element.Tooltip,
            disabledTooltip = element.DisabledTooltip
        }
    elseif Type == "Input" then
        Info.properties = {
            finished = element.Finished,
            numeric = element.Numeric,
            clearTextOnFocus = element.ClearTextOnFocus,
            clearTextOnBlur = element.ClearTextOnBlur,
            placeholder = element.Placeholder,
            allowEmpty = element.AllowEmpty,
            emptyReset = element.EmptyReset,
            maxLength = element.MaxLength
        }
    elseif Type == "Slider" then
        Info.properties = {
            min = element.Min,
            max = element.Max,
            rounding = element.Rounding,
            compact = element.Compact,
            hideMax = element.HideMax,
            prefix = element.Prefix,
            suffix = element.Suffix,
            allowRightClickInput = element.AllowRightClickInput
        }
    elseif Type == "Dropdown" then
        Info.properties = {
            values = self:Serialize(element.Values),
            disabledValues = self:Serialize(element.DisabledValues),
            valueImages = self:Serialize(element.ValueImages),
            multi = element.Multi,
            searchable = element.Searchable,
            allowNull = element.AllowNull,
            maxVisibleDropdownItems = element.MaxVisibleDropdownItems,
            dragSelect = element.DragSelect,
            specialType = element.SpecialType,
            excludeLocalPlayer = element.ExcludeLocalPlayer,
            enablePlayerImages = element.EnablePlayerImages
        }
    elseif Type == "Label" then
        Info.properties = {
            doesWrap = element.DoesWrap,
            size = element.Size
        }
    elseif Type == "KeyPicker" then
        Info.properties = {
            mode = element.Mode,
            modes = element.Modes,
            syncToggleState = element.SyncToggleState,
            toggled = element.Toggled,
            displayValue = element.DisplayValue,
            modifiers = element.Modifiers,
            defaultModifiers = element.DefaultModifiers,
            blacklisted = element.Blacklisted,
            blacklistedModifiers = element.BlacklistedModifiers,
            whitelisted = element.Whitelisted,
            whitelistedModifiers = element.WhitelistedModifiers,
            noUI = element.NoUI
        }
    elseif Type == "ColorPicker" then
        Info.value = self:Serialize(element.Value)
        Info.properties = {
            transparency = element.Transparency,
            hue = element.Hue,
            sat = element.Sat,
            vib = element.Vib,
            title = element.Title,
            resizable = element.Resizable
        }
    elseif Type == "Image" then
        Info.properties = {
            image = element.Image,
            color = self:Serialize(element.Color),
            rectOffset = self:Serialize(element.RectOffset),
            rectSize = self:Serialize(element.RectSize),
            height = element.Height,
            scaleType = if element.ScaleType then self:Serialize(element.ScaleType) else "Fit",
            transparency = element.Transparency,
            backgroundTransparency = element.BackgroundTransparency
        }
    elseif Type == "Video" then
        Info.properties = {
            video = element.Video,
            looped = element.Looped,
            playing = element.Playing,
            volume = element.Volume,
            height = element.Height
        }
    elseif Type == "Viewport" then
        Info.properties = {
            height = element.Height,
            interactive = element.Interactive,
            autoFocus = element.AutoFocus,
            clone = element.Clone,
            objectClass = if element.Object then element.Object.ClassName else nil,
            objectName = if element.Object then element.Object.Name else nil
        }
    elseif Type == "UIPassthrough" then
        Info.properties = {
            height = element.Height,
            instanceClass = if element.Instance then element.Instance.ClassName else nil,
            instanceName = if element.Instance then element.Instance.Name else nil
        }
    elseif Type == "Divider" then
        Info.properties = {
            text = element.Text,
            marginTop = element.MarginTop,
            marginBottom = element.MarginBottom
        }
    elseif Type == "KeyBox" then
        Info.properties = {
            placeholder = element.Placeholder or "Key"
        }
    end

    if not element.Addons then return Info end

    Info.properties.addons = {}

    for _, Addon in element.Addons do
        local AddonInfo = {
            type = Addon.Type,
            index = GetOptionIndex(Addon)
        }

        if Addon.Type == "ColorPicker" then
            local Color3Value = Addon.Value or Addon.Default
            if typeof(Color3Value) ~= "Color3" then
                Color3Value = Color3.new(1, 1, 1)
            end

            AddonInfo.title = Addon.Title
            AddonInfo.value = self:Serialize(Color3Value)
            AddonInfo.transparency = Addon.Transparency
            AddonInfo.hue = Addon.Hue
            AddonInfo.sat = Addon.Sat
            AddonInfo.vib = Addon.Vib
            AddonInfo.resizable = Addon.Resizable
        elseif Addon.Type == "KeyPicker" then
            AddonInfo.text = Addon.Text
            AddonInfo.mode = Addon.Mode
            AddonInfo.modes = Addon.Modes
            AddonInfo.value = Addon.Value
            AddonInfo.displayValue = Addon.DisplayValue
            AddonInfo.modifiers = Addon.Modifiers
            AddonInfo.defaultModifiers = Addon.DefaultModifiers
            AddonInfo.blacklisted = Addon.Blacklisted
            AddonInfo.blacklistedModifiers = Addon.BlacklistedModifiers
            AddonInfo.whitelisted = Addon.Whitelisted
            AddonInfo.whitelistedModifiers = Addon.WhitelistedModifiers
            AddonInfo.syncToggleState = Addon.SyncToggleState
            AddonInfo.toggled = Addon.Toggled
            AddonInfo.noUI = Addon.NoUI
        end

        table.insert(Info.properties.addons, AddonInfo)
    end

    return Info
end

function UIExtractor:determineBoxSide(groupbox, tab)
    if not groupbox.BoxHolder or not tab.Sides then return "Unknown" end

    local Parent = groupbox.BoxHolder.Parent
    return if Parent == tab.Sides[1] then "Left" elseif Parent == tab.Sides[2] then "Right" else "Unknown"
end

--// Groupbox \\--
function UIExtractor:extractGroupboxOrder(groupbox, groupboxName, isDependBox)
    if isDependBox or groupbox.Visible == false or not groupbox.BoxHolder then return nil end

    local Order = 0
    for _, Child in ipairs(groupbox.BoxHolder.Parent:GetChildren()) do
        if Child.ClassName ~= "Frame" or not Child:FindFirstChild("UIListLayout") then continue end

        Order += 1
        if Child == groupbox.BoxHolder then return Order end
    end

    return 999
end

function UIExtractor:extractGroupbox(groupbox, groupboxName, isDependBox)
    local IconName = nil
    local DisableCollapsing = false
    local Description = if groupbox.Description ~= "" then groupbox.Description else nil

    local Top = nil
    if groupbox.Holder then
        for _, Child in groupbox.Holder:GetChildren() do
            if Child:IsA("Frame") and Child:FindFirstChildWhichIsA("TextLabel", true) then
                Top = Child
                break
            end
        end
    end

    if Top then
        local ImageLabel = Top:FindFirstChildOfClass("ImageLabel")
        IconName = if ImageLabel then GetIconName(ImageLabel) else nil
        DisableCollapsing = Top:FindFirstChildOfClass("ImageButton") == nil

        if not Description then
            for _, Label in Top:GetDescendants() do
                if not Label:IsA("TextLabel") or not Label.Visible then continue end
                if Label.TextTransparency <= 0 or Label.Text == "" then continue end

                Description = Label.Text
                break
            end
        end
    elseif groupbox.Holder then
        DisableCollapsing = groupbox.Holder:FindFirstChildWhichIsA("ImageButton", true) == nil
    end

    local GroupboxInfo = {
        name = groupboxName,
        type = "Groupbox",
        order = self:extractGroupboxOrder(groupbox, groupboxName, isDependBox),
        visible = if isDependBox then true else groupbox.Visible,
        collapsed = groupbox.Collapsed,
        disableCollapsing = DisableCollapsing,
        description = Description,
        icon = IconName,
        elements = self:extractElementsList(groupbox),
        dependencyBoxes = {},
        dependencies = self:extractDependencies(groupbox)
    }

    for Name, DepBox in groupbox.DependencyBoxes or {} do
        local DepKey = tostring(Name)
        local DepBoxInfo = self:extractGroupbox(DepBox, DepKey, true)
        DepBoxInfo.type = "DependencyBox"
        DepBoxInfo.layoutOrder = GetChildLayoutOrder(groupbox.Container, DepBox.Holder or DepBox.Container)
        GroupboxInfo.dependencyBoxes[DepKey] = DepBoxInfo
    end

    return GroupboxInfo
end

--// Tabbox \\--
function UIExtractor:extractTabboxOrder(tabbox)
    local TabsOrderMap = {}
    local RandomTab = tabbox.Tabs[next(tabbox.Tabs)]
    if not RandomTab or not RandomTab.ButtonHolder then return TabsOrderMap end

    local Total = 0
    for _, Child in ipairs(RandomTab.ButtonHolder.Parent:GetChildren()) do
        if not Child:IsA("TextButton") then continue end
        Total += 1

        for TabName, Tab in tabbox.Tabs do
            if Tab.ButtonHolder == Child then
                TabsOrderMap[TabName] = Total
                break
            end
        end
    end

    return TabsOrderMap
end

function UIExtractor:extractTabbox(tabbox, tabboxName)
    local TabsOrderMap = self:extractTabboxOrder(tabbox)
    local TabboxInfo = {
        name = tabboxName,
        type = "Tabbox",
        order = self:extractGroupboxOrder(tabbox, tabboxName),
        visible = tabbox.Visible,
        activeTab = if tabbox.ActiveTab then tabbox.ActiveTab.Name else nil,
        tabs = {}
    }

    for TabName, Tab in tabbox.Tabs or {} do
        local ImageLabel = if Tab.ButtonHolder then Tab.ButtonHolder:FindFirstChildWhichIsA("ImageLabel", true) else nil
        local TabInfo = {
            name = TabName,
            type = "Tab",
            order = TabsOrderMap[TabName] or 999,
            visible = Tab.Visible,
            icon = GetIconName(ImageLabel),
            elements = self:extractElementsList(Tab),
            dependencyBoxes = {}
        }

        for Name, DepBox in Tab.DependencyBoxes or {} do
            local DepKey = tostring(Name)
            local DepBoxInfo = self:extractGroupbox(DepBox, DepKey, true)
            DepBoxInfo.type = "DependencyBox"
            DepBoxInfo.layoutOrder = GetChildLayoutOrder(Tab.Container, DepBox.Holder or DepBox.Container)
            TabInfo.dependencyBoxes[DepKey] = DepBoxInfo
        end

        TabboxInfo.tabs[TabName] = TabInfo
    end

    return TabboxInfo
end

--// Tab \\--
function UIExtractor:extractTab(tab, tabName)
    local TabInfo = {
        name = tabName,
        type = "MainTab",
        icon = TabsIcons[tabName] or "Ellipsis",
        order = TabsOrder[tabName] or 999,
        description = tab.Description,
        tooltip = tab.Tooltip,
        visible = tab.Visible,
        isKeyTab = tab.IsKeyTab == true,
        elements = {},
        groupboxes = { Left = {}, Right = {}, Unknown = {} },
        tabboxes = { Left = {}, Right = {}, Unknown = {} },
        warningBox = tab.WarningBox or {},
        dependencyGroupboxes = {}
    }

    if tab.IsKeyTab then
        TabInfo.elements = self:extractElementsList(tab)
        for _, KeyBox in self:extractKeyBoxes(tab) do
            table.insert(TabInfo.elements, KeyBox)
        end
    end

    for GroupboxName, Groupbox in tab.Groupboxes or {} do
        local GroupboxInfo = self:extractGroupbox(Groupbox, GroupboxName)
        GroupboxInfo.side = self:determineBoxSide(Groupbox, tab)
        TabInfo.groupboxes[GroupboxInfo.side][GroupboxName] = GroupboxInfo
    end

    for TabboxName, Tabbox in tab.Tabboxes or {} do
        local TabboxInfo = self:extractTabbox(Tabbox, TabboxName)
        TabboxInfo.side = self:determineBoxSide(Tabbox, tab)
        TabInfo.tabboxes[TabboxInfo.side][TabboxName] = TabboxInfo
    end

    for DepName, DepGroupbox in tab.DependencyGroupboxes or {} do
        local DepInfo = self:extractGroupbox(DepGroupbox, DepName, true)
        DepInfo.type = "DependencyGroupbox"
        TabInfo.dependencyGroupboxes[DepName] = DepInfo
    end

    return TabInfo
end

--// Library Information \\--
function UIExtractor:extractLibraryMetadata()
    if not Library then return {} end

    local Window = Library.Window
    local Scheme = Library.Scheme

    return {
        toggled = Library.Toggled,
        unloaded = Library.Unloaded,
        activeTab = if Library.ActiveTab then Library.ActiveTab.Name else nil,
        searching = Library.Searching,
        searchText = Library.SearchText,
        lastSearchTab = if Library.LastSearchTab then Library.LastSearchTab.Name else nil,
        toggleKeybind = self:Serialize(Library.ToggleKeybind),
        notifySide = Library.NotifySide,
        showCustomCursor = Library.ShowCustomCursor,
        forceCheckbox = Library.ForceCheckbox,
        showToggleFrameInKeybinds = Library.ShowToggleFrameInKeybinds,
        notifyOnError = Library.NotifyOnError,
        cantDragForced = Library.CantDragForced,
        globalSearch = Library.GlobalSearch,
        minSize = { x = Library.MinSize.X, y = Library.MinSize.Y },
        dpiScale = Library.DPIScale,
        cornerRadius = Library.CornerRadius,
        isLightTheme = Library.IsLightTheme,
        isMobile = Library.IsMobile,
        window = if Window then {
            title = Window.Title,
            footer = Window.Footer,
            alwaysOnTop = Window.AlwaysOnTop,
            snapping = Window.Snapping,
            snapDistance = Window.SnapDistance,
            snapMargin = Window.SnapMargin,
            snapAvoidCoreGui = Window.SnapAvoidCoreGui
        } else {},
        scheme = if Scheme then {
            backgroundColor = self:Serialize(Scheme.BackgroundColor),
            mainColor = self:Serialize(Scheme.MainColor),
            accentColor = self:Serialize(Scheme.AccentColor),
            outlineColor = self:Serialize(Scheme.OutlineColor),
            fontColor = self:Serialize(Scheme.FontColor),
            font = tostring(Scheme.Font),
            redColor = self:Serialize(Scheme.RedColor),
            destructiveColor = self:Serialize(Scheme.DestructiveColor),
            darkColor = self:Serialize(Scheme.DarkColor),
            whiteColor = self:Serialize(Scheme.WhiteColor),
            backgroundImage = tostring(Scheme.BackgroundImage)
        } else {}
    }
end

function UIExtractor:extractFlatElements()
    local Elements = {}

    for Key, Toggle in Library.Toggles or {} do
        Elements[Key] = self:extractElementInfo(Toggle)
        Elements[Key].index = Key
    end

    for Key, Option in Library.Options or {} do
        Elements[Key] = self:extractElementInfo(Option)
        Elements[Key].index = Key
    end

    return Elements
end

--// Extraction Library \\--
function UIExtractor:extractAll()
    if not Library then
        print("Library not found! Make sure the library is loaded.")
        return nil
    end

    self.extractedData.metadata = self:extractLibraryMetadata()
    self.extractedData.elements = self:extractFlatElements()

    for TabName, Tab in Library.Tabs or {} do
        self.extractedData.tabs[TabName] = self:extractTab(Tab, TabName)
    end

    self.extractedData.structure = { tabStructure = {} }

    for TabName, Tab in self.extractedData.tabs do
        local TabStructure = {
            groupboxes = { Left = {}, Right = {}, Unknown = {} },
            tabboxes = { Left = {}, Right = {}, Unknown = {} },
            isKeyTab = Tab.isKeyTab == true,
            elementCount = if Tab.elements then #Tab.elements else 0
        }

        for Side, Groupboxes in Tab.groupboxes do
            for GroupboxName in Groupboxes do
                table.insert(TabStructure.groupboxes[Side], GroupboxName)
            end
        end

        for Side, Tabboxes in Tab.tabboxes do
            for TabboxName, Tabbox in Tabboxes do
                TabStructure.tabboxes[Side][TabboxName] = {}
                for SubTabName in Tabbox.tabs do
                    table.insert(TabStructure.tabboxes[Side][TabboxName], SubTabName)
                end
            end
        end

        self.extractedData.structure.tabStructure[TabName] = TabStructure
    end

    return self.extractedData
end

--// JSON as String \\--
function UIExtractor:exportToString()
    local Data = self:extractAll()
    if not Data then return "nil" end

    local Serialize; Serialize = function(obj, indent)
        indent = indent or 0
        local Spacing = string.rep("  ", indent)

        if type(obj) ~= "table" then
            return if type(obj) == "string" then ('"' .. obj .. '"') else tostring(obj)
        end

        local Result = "{\n"
        for K, V in obj do
            local Key = if type(K) == "string" then ('["' .. K .. '"]') else ("[" .. K .. "]")
            Result ..= Spacing .. "  " .. Key .. " = " .. Serialize(V, indent + 1) .. ",\n"
        end

        return Result .. Spacing .. "}"
    end

    return Serialize(Data)
end

--// Console Structure \\--
function UIExtractor:printStructure()
    local Data = self:extractAll()
    if not Data then return end

    local ElementIcons = {
        Toggle = "🔘", Button = "🔲", Input = "📝",
        Slider = "🎚️", Dropdown = "📋", Label = "🏷️",
        Image = "🖼️", Video = "🎬", Viewport = "🎥",
        UIPassthrough = "📦", Divider = "➖", KeyBox = "🔑"
    }

    local FlatCount = 0
    for _ in Data.elements or {} do
        FlatCount += 1
    end

    print("=== OBSIDIAN UI LIBRARY STRUCTURE (v1.1.0) ===")
    print(string.format("Library Status: %s", if Data.metadata.toggled then "Toggled" else "Hidden"))
    print(string.format("Active Tab: %s", Data.metadata.activeTab or "None"))
    print(string.format("Flat Elements: %s", tostring(FlatCount)))
    print()

    for TabName, Tab in Data.tabs do
        print(string.format("📁 TAB: [%s] %s (%s)", Tab.icon, TabName, if Tab.isKeyTab then "Key Tab" else "Regular Tab"))
        print(string.format("  📝 Description: %s", tostring(Tab.description)))
        print(string.format("  💬 Tooltip: %s", tostring(Tab.tooltip)))

        print("  ⚠ WARNINGBOX: ")
        for Key, Value in Tab.warningBox do
            print(string.format("    └─ %s: %s", tostring(Key), tostring(Value)))
        end

        if Tab.isKeyTab and Tab.elements then
            print("  🔑 KEY TAB ELEMENTS:")
            for _, Element in Tab.elements do
                print(string.format("    %s %s: %s", ElementIcons[Element.type] or "❓", Element.type, Element.text or "No Text"))
            end
        end

        print()

        for GroupboxSide, Groupboxes in Tab.groupboxes do
            print(string.format("  🔛 %s SIDE:", GroupboxSide))

            for GroupboxName, Groupbox in Groupboxes do
                print(string.format("      📦 GROUPBOX: %s (Order: %s, Desc: %s)", GroupboxName, tostring(Groupbox.order), tostring(Groupbox.description)))

                for _, Element in Groupbox.elements do
                    print(string.format("        %s %s: %s", ElementIcons[Element.type] or "❓", Element.type, Element.text or "No Text"))

                    if Element.subButton then
                        print(string.format("          └─ 🔲 SubButton: %s", Element.subButton.text or "No Text"))
                    end

                    for _, Addon in (Element.properties and Element.properties.addons) or {} do
                        local AddonIcon = if Addon.type == "KeyPicker" then "🗝️" elseif Addon.type == "ColorPicker" then "🎨" else "🔧"
                        print(string.format("          └─ %s %s: %s", AddonIcon, Addon.type, Addon.text or Addon.title or "No Text"))
                    end
                end

                for DepName, DepBox in Groupbox.dependencyBoxes or {} do
                    print(string.format("        📎 DependencyBox: %s (deps: %s)", tostring(DepName), tostring(#(DepBox.dependencies or {}))))
                end
            end
        end

        print("")

        for TabboxSide, Tabboxes in Tab.tabboxes do
            print(string.format("  🔛 %s SIDE:", TabboxSide))

            for TabboxName, Tabbox in Tabboxes do
                print(string.format("    📂 TABBOX: %s (Active: %s)", TabboxName, Tabbox.activeTab or "None"))

                for SubTabName, SubTab in Tabbox.tabs do
                    print(string.format("      📄 SUBTAB: [%s] %s (Order: %s)", tostring(SubTab.icon), SubTabName, tostring(SubTab.order)))
                    for _, Element in SubTab.elements do
                        print(string.format("        %s %s: %s", ElementIcons[Element.type] or "❓", Element.type, Element.text or "No Text"))
                    end
                end
            end
        end

        print()
    end
end

--// RUN THE EXTRACTOR \\--
local Extractor = UIExtractor:new()
local UiData = Extractor:extractAll()
local EncodedData = HttpService:JSONEncode(UiData)

Extractor:printStructure()
writefile(
    "ObsidianExtracted.json",
    EncodedData:gsub(Players.LocalPlayer.Name, "Roblox"):gsub(Players.LocalPlayer.DisplayName, "Roblox")
)

print("Done.", tick())
return "done"
