local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/libraries/datatables.luau"))()
local HttpService = game:GetService("HttpService")

warn("Loading...")
local MAX_CONCURRENT_REQUESTS = 50
local RETRY_DELAY = 30
local MAX_RETRIES = 2
------------------------------
local ImageData = loadstring(game:HttpGet("https://github.com/mspaint-cc/assets/blob/main/fisch/libraries/images.luau?raw=true&a=" .. tostring(tick())))()
local taskQueue = {}
local activeRequests = {}
local finishedCount = 0
local totalTasks = 0
local skippedCount = 0
local ratelimited = false

------------------------------
local function GetImageURL(name)
	repeat task.wait() until ratelimited == false
	local encodedName = HttpService:UrlEncode(name:gsub(" ", "_"))
	local url = string.format(
		"https://fischipedia.org/w/api.php?aiprefix=%s.png&action=query&list=allimages&format=json",
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
	while #taskQueue > 0 and #activeRequests < MAX_CONCURRENT_REQUESTS do
		local taskData = table.remove(taskQueue, 1)
        table.insert(activeRequests, taskData)

		task.spawn(function()
			local retries = -1
			local result = nil

            if typeof(ImageData[taskData.category][taskData.identifier]) == "string" and ImageData[taskData.category][taskData.identifier] ~= "" then
                skippedCount = skippedCount + 1
            else
                repeat
                    retries = retries + 1
                    if retries >= MAX_RETRIES then break end

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

                    if success == true and res ~= "" then
                        result = res
                    else
                        result = "error"
                        task.wait(1)
                        warn("[RATELIMITED] Retrying ID:", taskData.identifier, "Attempt:", retries)

                        continue
                    end

                    if result == "ratelimited" then
                        ratelimited = true
                        warn("[RATELIMITED] Retrying after", RETRY_DELAY, "seconds")
                        task.wait(RETRY_DELAY)
                        ratelimited = false
                        warn("[RATELIMITED] Retrying ID:", taskData.identifier, "Attempt:", retries)
                    end 
                until (result ~= "ratelimited" and result ~= "error") or retries >= MAX_RETRIES
                
                if result ~= "not found" and result ~= "error" then
                    ImageData[taskData.category][taskData.identifier] = result
                else
                    ImageData[taskData.category][taskData.identifier] = ""
                end
            end

			finishedCount = finishedCount + 1
			table.remove(activeRequests, table.find(activeRequests, taskData))
			ProcessQueue()
		end)
	end
end

------------------------------
for world, Datatable in datatables do
	for category, items in pairs(Datatable) do
		if typeof(items) ~= "table" then continue end
		warn("Loading", category, "in", world)

        if typeof(ImageData[category]) ~= "table" then
		    ImageData[category] = {}
        end

		for key, value in pairs(items) do
			local identifier = (category == "Locations" or category == "Rarities") and (value) or (key)
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
end

totalTasks = #taskQueue

------------------------------
warn("Starting...")
for i = 1, MAX_CONCURRENT_REQUESTS do
	ProcessQueue()
end

-- wait for completion -- 
local yea = 0
while finishedCount < totalTasks do
	task.wait(1)
    print(string.format("Progress: %d (%d) / %d - Skipped: %d (Ratelimited: %s)", finishedCount, #activeRequests, totalTasks, skippedCount, tostring(ratelimited)))
    if #taskQueue > 0 and finishedCount > totalTasks - 10 then
        yea = yea + 1
    end
    if yea >= 10 then break end
end

warn("Done!", os.time())
return ImageData
