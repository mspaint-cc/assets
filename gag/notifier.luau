--[[

	Grow a garden stock notifier made by the mspaint team

	------------------------------------------------------------------------------------------------------------

	MIT License & Non-Commercial Clause
	
	Copyright (c) 2025 the mspaint team (upio, mstudio & blz)
	
	Permission is hereby granted, free of charge, to any person obtaining a copy
	of this software and associated documentation files (the "Software"), to deal
	in the Software without restriction, including without limitation the rights
	to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
	copies of the Software, and to permit persons to whom the Software is
	furnished to do so, subject to the following conditions:
	
	The above copyright notice and this permission notice shall be included in all
	copies or substantial portions of the Software.
	
	THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
	IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
	FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
	AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
	LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
	OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
	SOFTWARE.

	ADDITIONAL TERMS: This software may not be used, in whole or in part, for any commercial purpose without explicit permission from the author.

	------------------------------------------------------------------------------------------------------------

	Usage:

	
    getgenv().WEBHOOK_URL = "https://discord.com/api/webhooks/...."
    getgenv().EDIT_MESSAGES = true [ set this to false if your executor doesn't support PATCH requests ]
    getgenv().WATERMARK = "mspaint" [ embed title watermark ]

    getgenv().PING_ROLES = { ["seed/fruit/gear/weather/event"] = "<@&ROLE_ID>" }
    getgenv().SPECIAL_PING_ROLES = { ["<@&ROLE_ID>"] = { "seed/fruit/gear/weather/event", ... } }

    getgenv().EMOJIS = { ["seed/fruit/gear/weather/event"] = "emoji" }
	loadstring(...)()
	
--]]

-- Verify Game ID and settings --
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "mspaint",
    Text = "Loading...",
    Duration = 5
})

if not game:IsLoaded() then
    game.Loaded:Wait()
end

if game.GameId ~= 7436755782 then 
    return StarterGui:SetCore("SendNotification", {
        Title = "mspaint",
        Text = "This is NOT Grow A Garden",
        Duration = 15
    })
end

if not (typeof(getgenv().WEBHOOK_URL) == "string" and getgenv().WEBHOOK_URL:sub(0, 33) == "https://discord.com/api/webhooks/") then
    return StarterGui:SetCore("SendNotification", {
        Title = "mspaint",
        Text = "Invalid webhook URL. (use https://discord.com/api/webhooks/)",
        Duration = 15
    })
end

-- Settings
local WEBHOOK_URL           = getgenv().WEBHOOK_URL;
local EDIT_MESSAGES         = if typeof(getgenv().EDIT_MESSAGES) == "boolean" then getgenv().EDIT_MESSAGES else true;
local WATERMARK             = if typeof(getgenv().WATERMARK) == "string" then getgenv().WATERMARK else "<:mspaint:1299074827583230085> mspaint";
local PING_ROLES            = if typeof(getgenv().PING_ROLES) == "table" then getgenv().PING_ROLES else {
    -- Eggs
    ["Common Egg"] = "<@&1384305953452593172>",
    ["Uncommon Egg"] = "<@&1384305353834893363>",
    ["Rare Egg"] = "<@&1384305398303162491>",
    ["Legendary Egg"] = "<@&1384305483049078954>",
    ["Mythical Egg"] = "<@&1384306004602126459>",
    ["Bug Egg"] = "<@&1384305438883057684>",
    ["Common Summer Egg"] = "<@&1386194385376641064>",
    ["Rare Summer Egg"] = "<@&1386194582303412254>",
    ["Paradise Egg"] = "<@&1386026034205425808>",

    -- Gears
    ["Watering Can"] = "<@&1384293547817172992>",
    ["Trowel"] = "<@&1384293600103239700>",
    ["Recall Wrench"] = "<@&1384293910360227971>",
    ["Basic Sprinkler"] = "<@&1384293472273432746>",
    ["Advanced Sprinkler"] = "<@&1384293510097928243>",
    ["Godly Sprinkler"] = "<@&1383725780894355557>",
    ["Master Sprinkler"] = "<@&1383725623200976907>",
    ["Tanning Mirror"] = "<@&1385997719348183211>",
    ["Cleaning Spray"] = "<@&1384307426878165002>",
    ["Favorite Tool"] = "<@&1384293674321449030>",
    ["Harvest Tool"] = "<@&1384293640968605817>",
    ["Friendship Pot"] = "<@&1383726063007436850>",

    -- Seeds
    ["Carrot"] = "<@&1385999010904539186>",
    ["Strawberry"] = "<@&1385999064440635433>",
    ["Blueberry"] = "<@&1385999121340563476>",
    ["Tomato"] = "<@&1385999181801328750>",
    ["Cauliflower"] = "<@&1385996531337007216>",
    ["Watermelon"] = "<@&1383722539670569060>",
    ["Green Apple"] = "<@&1385996715693178900>",
    ["Avocado"] = "<@&1385996762216403048>",
    ["Banana"] = "<@&1385996882010050730>",
    ["Pineapple"] = "<@&1385996925639331923>",
    ["Kiwi"] = "<@&1385996996623728890>",
    ["Bell Pepper"] = "<@&1385997180514340895>",
    ["Prickly Pear"] = "<@&1385997229478646012>",
    ["Loquat"] = "<@&1385997390611222659>",
    ["Feijoa"] = "<@&1385997548539478057>",
    ["Sugar Apple"] = "<@&1384145477586522235>",

    -- Weather
    ["Rain"] = "<@&1384303772695662652>",
    ["Thunderstorm"] = "<@&1384303826009460806>",
    ["Frost"] = "<@&1384303856535601295>",
    ["Disco"] = "<@&1384304171007737927>",
    ["SpaceTravel"] = "<@&1386013753488703678>",
    ["AlienInvasion"] = "<@&1386013815703081061>",
    ["ChocolateRain"] = "<@&1384304384363462656>",
    ["Blackhole"] = "<@&1384304773087494166>",
    ["Volcano"] = "<@&1384304824773902395>",
    ["Night"] = "<@&1384303938223870033>",
    ["BloodMoonEvent"] = "<@&1384304033627504781>",
    ["MeteorShower"] = "<@&1384304097561153549>",
    ["MeteorStrike"] = "<@&1386015586965782639>",
    ["JandelStorm"] = "<@&1384304262518935672>",
    ["SheckleRain"] = "<@&1384304332857409566>",
    ["Tornado"] = "<@&1386587805882253422>",
    ["Heatwave"] = "<@&1386587930579173436>",
    ["Windy"] = "<@&1386588116764065875>",
};
local SPECIAL_PING_ROLES    = if typeof(getgenv().SPECIAL_PING_ROLES) == "table" then getgenv().SPECIAL_PING_ROLES else {
    ["<@&1386009108943077540>"] = { -- Summer Harvest Fruit role
        "Carrot", "Strawberry",
        "Blueberry", "Wild Carrot",
        "Pear", "Tomato", "Cauliflower",
        "Cantaloupe", "Watermelon", "Green Apple", "Avocado", "Banana",
        "Pineapple", "Kiwi", "Bell Pepper", "Prickly Pear", "Parasol Flower",
        "Rosy Delight", "Loquat", "Feijoa",
        "Sugar Apple", "Elephant Ears"
    }
};
local EMOJIS                = if typeof(getgenv().EMOJIS) == "table" then getgenv().EMOJIS else {
    -- Eggs
    ["Common Egg"] = "<:CommonEgg:1385988934814666983>",
    ["Uncommon Egg"] = "<:UncommonEgg:1385989851903692961>",
    ["Rare Egg"] = "<:RareEgg:1385988963617210428>",
    ["Legendary Egg"] = "<:LegendaryEgg:1385988952372023367>",
    ["Mythical Egg"] = "<:MythicalEgg:1385989837211045948>",
    ["Bug Egg"] = "<:BugEgg:1385988929265598564>",
    ["Common Summer Egg"] = "<:commonsummeregg:1386195583894818967>",
    ["Rare Summer Egg"] = "<:raresummeregg:1386193370648678441>",
    ["Paradise Egg"] = "<:paradiseegg:1386193408867172443>",

    -- Gears
    ["Watering Can"] = "<:WateringCan:1385988977441636573>",
    ["Trowel"] = "<:Trowel:1385988974073352212>",
    ["Recall Wrench"] = "<:RecallWrench:1385989846916661349>",
    ["Basic Sprinkler"] = "<:BasicSprinkler:1385988924156940390>",
    ["Advanced Sprinkler"] = "<:AdvancedSprinkler:1385988916724764763>",
    ["Godly Sprinkler"] = "<:GodlySprinkler:1385988945103552573>",
    ["Master Sprinkler"] = "<:MasterSprinkler:1385988956608528525>",
    ["Tanning Mirror"] = "<:TanningMirror:1385988970990800978>",
    ["Cleaning Spray"] = "<:CleaningSpray:1385988933476814878>",
    ["Favorite Tool"] = "<:FavoriteTool:1385989831288557620>",
    ["Harvest Tool"] = "<:HarvestTool:1385988948840546425>",
    ["Friendship Pot"] = "<:FriendshipPot:1385988943148875923>",
    ["Magnifying Glass"] = "<:MagnifyingGlass:1388571975214960681>",

    -- Event
    ["Summer Seed Pack"] = "<:SummerSeedPack:1388572601202245683>",
    ["Delphinium"] = "<:Delphinium:1388573123862859776>",
    ["Lily of the Valley"] = "<:LilyOfTheValley:1388573443250716722>",
    ["Traveler\'s Fruit"] = "<:TravelersFruit:1388574799768588500>",
    ["Mutation Spray Burnt"] = "<:MutationSprayBurnt:1388575018132312204>",
    ["Oasis Crate"] = "<:SummerCrate2:1388575019809902733>",
    ["Oasis Egg"] = "<:OasisEgg:1388575013484888174>",
    ["Hamster"] = "<:Hamster:1388575016618299462>",

    -- Seeds
    ["Carrot"] = "<:Carrot:1385988930880540763>",
    ["Strawberry"] = "<:Strawberry:1385988967421444227>",
    ["Blueberry"] = "<:Blueberry:1385988927634149516>",
    ["Tomato"] = "<:Tomato:1385989850410258483>",
    ["Cauliflower"] = "<:Cauliflower:1385988932100948138>",
    ["Watermelon"] = "<:Watermelon:1385988981027635381>",
    ["Rafflesia"] = "<:Rafflesia:1388522577193861190>",
    ["Green Apple"] = "<:GreenApple:1385989832513421373>",
    ["Avocado"] = "<:Avocado:1385988919878746143>",
    ["Banana"] = "<:Banana:1385988921586094081>",
    ["Pineapple"] = "<:Pineapple:1385988960093733024>",
    ["Kiwi"] = "<:Kiwi:1385989834430222367>",
    ["Bell Pepper"] = "<:BellPepper:1385988926078193794>",
    ["Prickly Pear"] = "<:PricklyPear:1385989845566095360>",
    ["Loquat"] = "<:Loquat:1385994012611055728>",
    ["Feijoa"] = "<:Feijoa:1385988938497527848>",
    ["Pitcher Plant"] = "<:Pitcher:1388523333141926079>",
    ["Sugar Apple"] = "<:SugarApple:1385989848774475877>",

    -- Weather 
    ["Rain"] = ":cloud_rain:",
    ["Thunderstorm"] = ":thunder_cloud_rain:",
    ["Frost"] = ":cloud_snow:",
    ["Disco"] = ":notes:",
    ["SpaceTravel"] = ":space_invader:",
    ["AlienInvasion"] = ":alien:",
    ["ChocolateRain"] = ":chocolate_bar:",
    ["Blackhole"] = ":black_circle:",
    ["Volcano"] = ":volcano:",
    ["Night"] = ":night_with_stars:",
    ["BloodMoonEvent"] = ":drop_of_blood:"
};

-- If hide pings is enabled, it uses the discord message glitch to hide the pings.
local HIDE_PINGS            = if typeof(getgenv().HIDE_PINGS) == "boolean" then getgenv().HIDE_PINGS else false;
local PING_PREFIX           = if HIDE_PINGS == true then `{string.rep(`||{string.char(226, 128, 139)}||`, 197)}{string.rep(" _", 6)} ` else "-# "

-- Services
local HttpService = game:GetService("HttpService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
-- local LuaEncode = loadstring(game:HttpGet("https://raw.githubusercontent.com/regginator/LuaEncode/refs/heads/master/src/LuaEncode.lua"))()

-- Anti AFK
local VirtualUser = game:GetService("VirtualUser")
Players.LocalPlayer.Idled:Connect(function()
    VirtualUser:CaptureController()
    VirtualUser:ClickButton2(Vector2.new())
end)

-- Modules
local EventHasShop = true
local EventShopData = require(ReplicatedStorage:WaitForChild("Data"):WaitForChild("EventShopData", math.huge));

local WeatherEventData; do
    for _, conn in getconnections(ReplicatedStorage:WaitForChild("GameEvents"):WaitForChild("SpecialEventStarted").OnClientEvent) do
        if not conn.Function or getfenv(conn.Function)["script"].Name ~= "Framework" then continue end

        -- top ten lines of code
        WeatherEventData = debug.getupvalue(debug.getupvalue(debug.getupvalue(conn.Function, 1), 2), 2)
    end
end


-- Variables
local Player = Players.LocalPlayer

------ Functions ------
local function GetTableSize(tbl)
    if typeof(tbl) ~= "table" then return 0 end

    local size = 0
    for _ in pairs(tbl) do
        size += 1
    end

    return size
end

local function GetEventWeatherDisplayName(weather)
    if not WeatherEventData[weather] then
        return weather
    end

    return WeatherEventData[weather]["Title"] or weather
end

-- Emojis And Roles
local function GetEmoji(itemName, includeSpace)
    local emoji = EMOJIS[itemName] 
    if typeof(emoji) ~= "string" then warn("No emoji found for:", itemName); return "" end

    return emoji .. (includeSpace == true and " " or "");
end

local function GetSpecialPingRole(items)
    if typeof(items) ~= "table" then return {} end

    local specialRoles = ""
    local roleAdded = {}

    for _, itemName in pairs(items) do
        for role, requiredItems in pairs(SPECIAL_PING_ROLES) do
            if table.find(roleAdded, role) then break end
            if not table.find(requiredItems, itemName) then continue end

            table.insert(roleAdded, role)
            specialRoles = role .. " " .. specialRoles
            break
        end
    end

    return specialRoles
end

local function Strip(str)
    return str:match("^%s*(.-)%s*$")
end

local function GetPingRoles(items, ignoreSpecialRoles)
    if typeof(items) ~= "table" then return {} end

    local pingRoles = ""
    for _, itemName in pairs(items) do
        if not PING_ROLES[itemName] then warn("No ping role found for:", itemName); continue end

        pingRoles = PING_ROLES[itemName] .. " " .. pingRoles
    end

    local FinalMessage = (if ignoreSpecialRoles == true then "" else (GetSpecialPingRole(items) .. " ")) .. pingRoles
    return (Strip(FinalMessage) ~= "" and PING_PREFIX .. FinalMessage or "")
end

-- Formats
local function FormatStockList(stock)
    if typeof(stock) ~= "table" then warn("Invalid stock provided", stock); return "<:reply:1335730071889117255> Invalid data provided, can't provide info..." end

	local result = {}
    local totalItems = GetTableSize(stock)
    local currentIdx = 1;

	for i, item in pairs(stock) do
        local connectEmoji = if currentIdx == totalItems then "<:reply:1335730071889117255>" else "<:connect:1335730096694362163>"
        table.insert(
            result, 
            string.format(
                "%s **%s%s** (x%s)",
                connectEmoji, GetEmoji(item.Name, true), item.Name, item.Stock
            )
        )
        
        currentIdx = currentIdx + 1
	end

	if #result == 0 then return "<:reply:1335730071889117255> There was no stock change detected." end
    return table.concat(result, "\n")
end

local function FormatTimeRemaining(timeRemaining)
    if not timeRemaining then return os.time() end

    timeRemaining = tonumber(timeRemaining);
    local discordTime = timeRemaining + os.time();

    return string.format(
        "<t:%s:R> (%s seconds)", discordTime, tostring(timeRemaining)
    )
end

local function RemoveRichText(str)
	str = str:gsub("<br%s*/>", "\n")
	return str:gsub("<[^<>]->", "")
end

local function ExtractItemAndShop(message) -- [ItemName] was restocked in the [ShopName] shop!
    local itemName, shopName = string.match(message, "^(.-) was restocked in the (.-) shop!?$")
    return itemName, tostring(shopName or ""):gsub("^%l", string.upper)
end

-- Webhooks
local function SendWebhookReq(body) -- USE SendWebhook
    return request({
        Url = `{WEBHOOK_URL}?wait=true&with_components=true`,
        Method = "POST",
        Headers = {
            ["Content-Type"] = "application/json"
        },
        Body = body
    })
end

local function SendWebhook(body)
    if body == "Invalid BodyType" then return end

    -- Send Embed
    local Response = SendWebhookReq(body)
    local MessageID = HttpService:JSONDecode(Response.Body)["id"]

    -- Message Lib
    local Message = {}
    function Message:Delete()
        request({
            Url = `{WEBHOOK_URL}/messages/{MessageID}?wait=true&with_components=true`,
            Method = "DELETE",
            Headers = {
                ["Content-Type"] = "application/json"
            }
        })
    end
    
    function Message:Edit(newBody)
        if newBody == "Invalid BodyType" then return end

        if EDIT_MESSAGES == true then
            request({
                Url = `{WEBHOOK_URL}/messages/{MessageID}?wait=true&with_components=true`,
                Method = "PATCH",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = newBody
            })
        else
            SendWebhookReq(body)
        end
    end

    return Message
end

local function GenerateBody(bodyType, ...)
    local embed = false
    local message = false
    local quickJoin = true

    if bodyType == "Weather" then
        local weather, timeRemaining = select(1, ...), select(2, ...);

        message = GetPingRoles({ weather })
        embed = {
            ["title"] = string.format("Weather Notifier | %s", WATERMARK),
            ["description"] = string.format("The weather is now set to \"**%s%s**\".\nEnding in %s...", GetEmoji(weather, true), GetEventWeatherDisplayName(weather), FormatTimeRemaining(timeRemaining)),
            ["color"] = 5814783
        }
    elseif bodyType == "Weather Ended" then
        local weather = select(1, ...);

        quickJoin = false
        embed = {
            ["title"] = string.format("Weather Notifier | %s", WATERMARK),
            ["description"] = string.format("The weather \"**%s%s**\" has ended.", GetEmoji(weather, true), GetEventWeatherDisplayName(weather)),
            ["color"] = 15548997
        }

    elseif bodyType == "Special Event" then
        local event, timeRemaining = select(1, ...), select(2, ...);

        message = GetPingRoles({ event })
        embed = {
            ["title"] = string.format("Special Event Notifier | %s", WATERMARK),
            ["description"] = string.format("The \"**%s%s**\" special event has started.\nEnding in %s...", GetEmoji(event, true), GetEventWeatherDisplayName(event), FormatTimeRemaining(timeRemaining)),
            ["color"] = 5814783
        }
    elseif bodyType == "Special Event Ended" then
        local event = select(1, ...);

        quickJoin = false
        embed = {
            ["title"] = string.format("Special Event Notifier | %s", WATERMARK),
            ["description"] = string.format("The \"**%s%s**\" special event has ended.", GetEmoji(event, true), GetEventWeatherDisplayName(event)),
            ["color"] = 15548997
        }

    elseif bodyType == "Restock" then
        local Stock, StockType = select(1, ...), select(2, ...);
        local seedStock, gearStock, eggStock = table.unpack(Stock);

        -- Generate ping roles
        local items = {}
        for _, stock in pairs(Stock) do
            for _, item in pairs(stock) do
                table.insert(items, item.Name)
            end
        end

        message = GetPingRoles(items)
        embed = {
            ["title"] = string.format("Restock Notifier | %s", WATERMARK),
            ["description"] = string.format("The **%s Shop** has been restocked. Here is the latest stock:", StockType),
            ["color"] = 5814783,
            ["fields"] = {}
        }

        if GetTableSize(seedStock) > 0 then
            table.insert(embed.fields, {
                ["name"] = ":seedling: SEED STOCK",
                ["value"] = FormatStockList(seedStock),
                ["inline"] = true
            })
        end

        if GetTableSize(gearStock) > 0 then
            table.insert(embed.fields, {
                ["name"] = ":tools: GEAR STOCK",
                ["value"] = FormatStockList(gearStock),
                ["inline"] = true
            })
        end

        if GetTableSize(eggStock) > 0 then
            table.insert(embed.fields, {
                ["name"] = ":egg: EGG STOCK",
                ["value"] = FormatStockList(eggStock),
                ["inline"] = true
            })
        end
    
    elseif bodyType == "New Stock" then
        local itemName, shopName = select(1, ...), select(2, ...);

        message = GetPingRoles({ itemName })
        embed = {
            ["title"] = string.format("New Stock Notifier | %s", WATERMARK),
            ["description"] = string.format(
                "**%s%s** restock has been detected in the **%s%s Shop**.",
                GetEmoji(itemName, true), itemName,
                GetEmoji(shopName, true), shopName
            ),
            ["color"] = 5763719
        }
    end

    if embed == false then 
        return "Invalid BodyType"
    end

    embed["timestamp"] = DateTime.now():ToIsoDate();
    return HttpService:JSONEncode({
        ["embeds"] = { embed },
        ["content"] = if message == false then nil else message,
        ["components"] = if quickJoin == true then {
            {
                type = 1,
                components = {
                    {
                        type = 2,
                        style = 5,
                        label = "Quick Join (Grow A Garden)",
                        url = "https://externalrobloxjoiner.vercel.app/join?placeId=126884695634066"
                    },
                }
            }
        } else nil
    })
end

-- Restocks
ReplicatedStorage.GameEvents.DataStream.OnClientEvent:Connect(function(type, id, data)
    if type ~= "UpdateData" or id ~= `{Player.Name}_DataServiceProfile` then return end

    local Stock = {
        Normal = { [1] = {}, [2] = {}, [3] = {} }, -- 1 = seeds, 2 = gears, 3 = eggs
        Event  = { [1] = {}, [2] = {}, [3] = {} }, -- 1 = seeds, 2 = gears, 3 = eggs
    }
    local HasNormalStock = false
    local HasEventStock = false

    -- Get stock
    for Idx, Item in pairs(data) do
        if Idx % 10 == 0 then task.wait() end

        -- Variables
        local Path = Item[1]
        local RawStockData = Item[2]
        if Path:sub(-7) ~= "/Stocks" then continue end

        -- Event Stock
        if EventHasShop == true and Path == "ROOT/EventShopStock/Stocks" then
            for Name, ItemData in pairs(RawStockData) do
                local ItemInfo = EventShopData[Name]
                if not ItemInfo then continue end

                if ItemInfo.ItemType == "Seed" or ItemInfo.ItemType == "Seed Pack" then
                    local StockData = Stock.Event[1]
                    StockData[Name] = { Name = Name, Stock = ItemData.MaxStock }
                    HasEventStock = true

                elseif ItemInfo.ItemType == "Gear" then
                    local StockData =  Stock.Event[2]
                    StockData[Name] = { Name = Name, Stock = ItemData.MaxStock }
                    HasEventStock = true

                elseif ItemInfo.ItemType == "Egg" then
                    local StockData = Stock.Event[3]
                    StockData[Name] = { Name = Name, Stock = ItemData.MaxStock }
                    HasEventStock = true
                end
            end

            continue
        end

        -- Normal Stock
        if Path == "ROOT/SeedStock/Stocks" then
            local StockData = Stock.Normal[1]

            for Name, ItemData in pairs(RawStockData) do
                StockData[Name] = { Name = Name, Stock = ItemData.MaxStock }
                HasNormalStock = true
            end

        elseif Path == "ROOT/GearStock/Stocks" then
            local StockData = Stock.Normal[2]

            for Name, ItemData in pairs(RawStockData) do
                StockData[Name] = { Name = Name, Stock = ItemData.MaxStock }
                HasNormalStock = true
            end

        elseif Path == "ROOT/PetEggStock/Stocks" then
            local StockData = Stock.Normal[3]

            for _, ItemData in pairs(RawStockData) do
                if not StockData[ItemData.EggName] then
                    StockData[ItemData.EggName] = { Name = ItemData.EggName, Stock = 0 }
                end

                StockData[ItemData.EggName].Stock += ItemData.Stock
                HasNormalStock = true
            end
        end
    end

    -- Send Restock
    if HasNormalStock == true then
        SendWebhook(GenerateBody("Restock", Stock.Normal, "Normal"))
    end

    if EventHasShop == true and HasEventStock == true then
        SendWebhook(GenerateBody("Restock", Stock.Event, "Event"))
    end
end)

-- Weather
ReplicatedStorage.GameEvents.WeatherEventStarted.OnClientEvent:Connect(function(weather, timeout)
    local Message = SendWebhook(GenerateBody("Weather", weather, timeout))
    task.delay(timeout, function()
        Message:Edit(GenerateBody("Weather Ended", weather))
    end)
end)

-- Special Events (e.g. Bee Swarm)
ReplicatedStorage.GameEvents.SpecialEventStarted.OnClientEvent:Connect(function(event, timeout)
    local Message = SendWebhook(GenerateBody("Special Event", event, timeout))
    task.delay(timeout, function()
        Message:Edit(GenerateBody("Special Event Ended", event))
    end)
end)

-- Notification Events
ReplicatedStorage.GameEvents.Notification.OnClientEvent:Connect(function(message, something, timeout)
    message = tostring(message)

    if message:match("was restocked in the") then
        local itemName, shopName = ExtractItemAndShop(RemoveRichText(message))
        if not itemName then return end

        SendWebhook(GenerateBody("New Stock", itemName, shopName))
    end
end)

print("hi")
StarterGui:SetCore("SendNotification", {
    Title = "mspaint",
    Text = "GAG Notifier successfully loaded!",
    Duration = 15
})
