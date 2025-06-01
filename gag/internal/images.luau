local rs = game:GetService("ReplicatedStorage")

local seeds = require(rs.Data.SeedData)
local pets = require(rs.Data.PetRegistry)
local eggs = require(rs.Data.PetEggData)
local gears = require(rs.Data.GearData)
local createsCosmetics = require(rs.Data.CosmeticCrateShopData)
local cosmetics = require(rs.Data.CosmeticItemShopData)

local extract_index = function(tbl)
    local newTbl = {}

    for index, _ in tbl do
        newTbl[index] = ""
    end

    return newTbl 
end

local datatables = {
    Seeds = extract_index(seeds),
    Pets = extract_index(pets.PetList),
    Eggs = extract_index(eggs),
    Gears = extract_index(gears),
    Crates = extract_index(createsCosmetics),
    Cosmetics = extract_index(cosmetics),
}
-- ↑ fetch data

local HttpService = game:GetService("HttpService")

warn("Loading...")
local MAX_CONCURRENT_REQUESTS = 50
local RETRY_DELAY = 30
local MAX_RETRIES = 2
------------------------------
local ImageData = loadstring(game:HttpGet("https://github.com/mspaint-cc/assets/blob/main/gag/libraries/images.luau?raw=true&a=" .. tostring(tick())))()
local taskQueue = {}
local activeRequests = 0
local finishedCount = 0
local totalTasks = 0
local skippedCount = 0
local ratelimited = false

------------------------------
local function GetImageURL(name)
	repeat task.wait() until ratelimited == false
	local encodedName = HttpService:UrlEncode(name:gsub(" ", "_"))
	local url = string.format(
		"https://growagarden.fandom.com/api.php?aiprefix=%s.png&action=query&list=allimages&format=json",
		encodedName
	)

	local response = request({
		Url = url,
		Method = "GET",
		Timeout = 5
	})

	if response.StatusCode == 429 then
		return "ratelimited"
	elseif response.StatusCode ~= 200 then
		return "error"
	end

	local data = HttpService:JSONDecode(response.Body)
	return #data.query.allimages > 0 and data.query.allimages[1].url or "not found"
end

local function ProcessQueue()
	while #taskQueue > 0 and activeRequests < MAX_CONCURRENT_REQUESTS do
		local taskData = table.remove(taskQueue, 1)
        activeRequests += 1

		task.spawn(function()
			local retries = 0
			local result = nil

            if typeof(ImageData[taskData.category][taskData.identifier]) ~= "string" then
                repeat
                    local success, res = pcall(function()
                        if taskData.category == "Baits" then
                            local attempt1 = GetImageURL(taskData.identifier)

                            if attempt1 == "not found" then
                                task.wait()
                                return GetImageURL("Bait " .. taskData.identifier)
                            end

                            return attempt1
                        else
                            return GetImageURL(taskData.identifier)
                        end
                    end)

                    if success then
                        result = res
                    else
                        result = "error"
                    end

                    if result == "ratelimited" then
                        ratelimited = true
                        warn("[RATELIMITED] Retrying after", RETRY_DELAY, "seconds")
                        task.wait(RETRY_DELAY)
                        ratelimited = false
                        retries += 1

                        warn("[RATELIMITED] Retrying ID:", taskData.identifier, "Attempt:", retries)
                    elseif result == "error" then
                        --warn("[REQUEST ERROR] ID:", taskData.identifier, "Attempt:", retries)
                        task.wait(1)
                        retries += 1

                        warn("[RATELIMITED] Retrying ID:", taskData.identifier, "Attempt:", retries)
                    end
                until (result ~= "ratelimited" and result ~= "error") or retries >= MAX_RETRIES

                if result ~= "not found" and result ~= "error" then
                    ImageData[taskData.category][taskData.identifier] = result
                end
            else
                skippedCount += 1
            end

			finishedCount += 1
			activeRequests -= 1
			ProcessQueue()
		end)
	end
end

------------------------------
for category, items in pairs(datatables) do
    if typeof(items) ~= "table" then continue end
    warn("Loading", category, "in", world)

    if typeof(ImageData[category]) ~= "table" then
        ImageData[category] = {}
    end

    for key, value in pairs(items) do
        totalTasks += 1

        local identifier = key
        table.insert(taskQueue, {
            category = category,
            identifier = identifier,
            key = key,
            value = value,
            world = world
        })
    end

    print("===================================")
end

------------------------------
warn("Starting...")
for i = 1, MAX_CONCURRENT_REQUESTS do
	ProcessQueue()
end

-- wait for completion -- 
while finishedCount < totalTasks do
	task.wait(1)
	print(string.format("Progress: %d / %d - Skipped: %d (Ratelimited: %s)", finishedCount, totalTasks, skippedCount, tostring(ratelimited)))
end

warn("Done!", os.time())
return ImageData
