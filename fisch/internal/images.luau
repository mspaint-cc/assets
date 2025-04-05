local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/libraries/datatables.luau"))()
local HttpService = game:GetService("HttpService")

warn("Loading...")
local MAX_CONCURRENT_REQUESTS = 50
local RETRY_DELAY = 30
local MAX_RETRIES = 2
------------------------------
local ImageData = {}
local taskQueue = {}
local activeRequests = 0
local finishedCount = 0
local totalTasks = 0
local ratelimited = false

------------------------------
local function GetImageURL(name)
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
	while #taskQueue > 0 and activeRequests < MAX_CONCURRENT_REQUESTS do
		local taskData = table.remove(taskQueue, 1)
		activeRequests += 1

		task.spawn(function()
			local retries = 0
			local result = nil

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
					retries += 1
				elseif result == "error" then
					warn("[REQUEST ERROR] ID:", taskData.identifier, "Attempt:", retries)
					task.wait(1)
					retries += 1
				end
			until result ~= "ratelimited" and result ~= "error" or retries >= MAX_RETRIES

			if result ~= "not found" and result ~= "error" then
				ImageData[taskData.category][taskData.identifier] = result
			end

			finishedCount += 1
			activeRequests -= 1

			-- Schedule next task
			ProcessQueue()
		end)
	end
end

------------------------------
for world, Datatable in datatables do
	for category, items in pairs(Datatable) do
		if typeof(items) ~= "table" then continue end

		warn("Loading", category, "in", world)
		ImageData[category] = {}

		for key, value in pairs(items) do
			totalTasks += 1

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

------------------------------
warn("Starting...")
for i = 1, MAX_CONCURRENT_REQUESTS do
	ProcessQueue()
end

-- wait for completion -- 
while finishedCount < totalTasks do
	task.wait(1)
	print(string.format("Progress: %d / %d (Ratelimited: %s)", finishedCount, totalTasks, tostring(ratelimited)))
end

warn("Done!", os.time())
return ImageData
