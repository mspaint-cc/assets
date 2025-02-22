local Datatable = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lythicals/script/refs/heads/main/newdatatables"))()
local LuaEncode = loadstring(game:HttpGet("https://raw.githubusercontent.com/regginator/LuaEncode/refs/heads/master/src/LuaEncode.lua"))()
local HttpService = game:GetService("HttpService")

local function GetImageURL(name)
    local encodedName = HttpService:UrlEncode(name:gsub(" ", "_"))
    local url = string.format(
        "https://fischipedia.org/w/api.php?aiprefix=%s.png&action=query&list=allimages&format=json",
        encodedName
    )

    local response = request({
        Url = url,
        Method = "GET"
    })
    if response.StatusCode ~= 200 then return nil; end

    local data = HttpService:JSONDecode(response.Body)
    return #data.query.allimages > 0 and data.query.allimages[1].url or nil;
end

local ImageData = {}
local finishedCount = 0
local totalTasks = 0

for category, items in pairs(Datatable) do
    ImageData[category] = {}
    for _ in pairs(items) do
        totalTasks = totalTasks + 1
    end
end

local taskCounter = 0
for category, items in pairs(Datatable) do
    for key, value in pairs(items) do
        local identifier = (category == "Locations") and value or key
        print("Fetching Data for " .. identifier)

        task.spawn(function()
            local success, imageURL = pcall(function()
                if category == "Baits" then
                    return GetImageURL(identifier) or GetImageURL("Bait " .. identifier)
                end

                return GetImageURL(identifier)
            end)

            finishedCount = finishedCount + 1

            if success then
                ImageData[category][identifier] = imageURL
                print("Successfully Fetched Data for '" .. identifier .. "'")
            else
                warn("COULD NOT FETCH DATA FOR '" .. identifier .. "'", imageURL)
            end
        end)

        taskCounter = taskCounter + 1
        if taskCounter % 25 == 0 then
            task.wait()
        end
    end
end

repeat
    task.wait()
until finishedCount >= totalTasks

--print("Written to file")
--writefile("fisch_final_images.luau", LuaEncode(ImageData, { Prettify = true }))
warn("Done!")
return ImageData
