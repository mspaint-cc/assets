local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/libraries/datatables.luau"))()
local HttpService = game:GetService("HttpService")

warn("Loading")

local function GetImageURL(name)
    local encodedName = HttpService:UrlEncode(name:gsub(" ", "_"))
    local url = string.format(
        "https://fischipedia.org/w/api.php?aiprefix=%s.png&action=query&list=allimages&format=json",
        encodedName
    )

    local response = request({
        Url = url,
        Method = "GET",
        Timeout = 1
    })
    if response.StatusCode ~= 200 then return "not found"; end

    local data = HttpService:JSONDecode(response.Body)
    return #data.query.allimages > 0 and data.query.allimages[1].url or "not found";
end

local ImageData = {}
local finishedCount = 0
local totalTasks = 0

for world, Datatable in datatables do
    for category, items in pairs(Datatable) do
        if typeof(items) ~= "table" then continue end

        warn("Loading", category, "in", world)
        ImageData[category] = {}

        for _ in pairs(items) do
            totalTasks = totalTasks + 1
        end
    end

    print("===================================")
end

local taskCounter = 0
for world, Datatable in datatables do
    for category, items in pairs(Datatable) do
        if typeof(items) ~= "table" then continue end
        warn("Starting fetch for", category, "in", world)

        for key, value in pairs(items) do
            local identifier = (category == "Locations" or category == "Rarities") and value or key
            --print("Fetching Data for " .. identifier)
            if ImageData[category][identifier] then continue end

            task.spawn(function()
                local success, imageURL = nil, nil;
                task.spawn(function()
                    success, imageURL = pcall(function()
                        if category == "Baits" then
                            return GetImageURL(identifier) or GetImageURL("Bait " .. identifier)
                        end
    
                        return GetImageURL(identifier)
                    end)
                end)

                local start = tick()
                repeat task.wait() until typeof(success) == "boolean" or (tick() - start) >= 20

                finishedCount = finishedCount + 1;
                if imageURL == "not found" then success = false; end

                if success == true then
                    ImageData[category][identifier] = imageURL
                    --print("Successfully Fetched Data for '" .. identifier .. "'")
                else
                    warn(
                        "[FAILED TO FETCH DATA]\n",
                        "   - ID:", identifier, "\n",
                        "   - Value:", value, "\n",
                        "   - Key:", key, "\n",
                        "   - ERROR:", imageURL, "\n",
                        "======================="
                    )
                end
            end)

            taskCounter = taskCounter + 1
            if taskCounter % 25 == 0 then
                task.wait()
            end
        end

        task.wait()
    end
end

print("Total Images:", totalTasks)
repeat
    task.wait()
    --print(finishedCount, "/" , totalTasks)
until finishedCount >= totalTasks

print("Done!", os.time())
return ImageData
