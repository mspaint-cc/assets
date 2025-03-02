local data = {
    SpecialEvents = { -- needs to be manually updated
        "Whales Pool",
        "Forsaken Veil - Scylla",

        "Lovestorm Eel",
        "Lovestorm Eel Supercharged",
        
        "Orcas Pool",
        "Ancient Orcas Pool",

        "Megalodon Default",
        "Megalodon Ancient",

        "Whale Shark",
        "Great Hammerhead Shark",
        "Great White Shark",

        "The Kraken Pool",
        "Ancient Kraken Pool",

        "Isonade",
        "Golden Tide"
    },

    NPCs = {
        ["Appraiser"] = -1,
        ["Moosewood Shipwright"] = -1,
        ["Jack Marrow"] = -1,
        ["Merlin"] = -1,
    },

    Interactables = {
        ["Enchant Altar"] = -1
    },

    Locations = {
        Safe = {
            Names = {},
            CFrames = {}
        },
        Unsafe = {
            Names = {},
            CFrames = {}
        },
    }
}

print("============== Loading DataTables ===============")
local LuaEncode = loadstring(game:HttpGet("https://raw.githubusercontent.com/regginator/LuaEncode/refs/heads/master/src/LuaEncode.lua"))()
local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lythicals/script/refs/heads/main/datatables"))()

local TpSpots = workspace.world.spawns.TpSpots
local FishingZones = workspace.zones.fishing
local Spawns = workspace.world.spawns

local spots = TpSpots:GetChildren()
local npcs = workspace.world.npcs
local interactables = workspace.world.interactables

local LocalPlayer = game.Players.LocalPlayer
local char = LocalPlayer.Character
local head = char.Head

local HasMissing = {}
head.Anchored = true

npcs.ChildAdded:Connect(function(npc)
    if data.NPCs[npc.Name] == -1 then
        data.NPCs[npc.Name] = npc:GetPivot() * CFrame.new(0, 1.5, 0)
        print(" - " .. npc.Name .. " re-fetched from ChildAdded.")

        local idx = table.find(HasMissing, npc.Name)
        if idx then 
            table.remove(HasMissing, idx) 
        else
            for idx, name in pairs(HasMissing) do
                if name == npc.Name then
                    table.remove(HasMissing, idx)
                end
            end
        end
    end
end)

interactables.ChildAdded:Connect(function(interactable)
    if data.Interactables[interactable.Name] == -1 then
        data.Interactables[interactable.Name] = interactable:GetPivot() * CFrame.new(0, 1.5, 0)
        print(" - " .. interactable.Name .. " re-fetched from ChildAdded.")

        local idx = table.find(HasMissing, interactable.Name)
        if idx then 
            table.remove(HasMissing, idx) 
        else
            for idx, name in pairs(HasMissing) do
                if name == interactable.Name then
                    table.remove(HasMissing, idx)
                end
            end
        end
    end
end)

function fetch(location, name)
    print("Fetching " .. name .. "...")

    local instance = location:FindFirstChild(name)
    if instance then
        print(" - " .. name .. " fetched from an already loaded model.")
        return instance:GetPivot() * CFrame.new(0, 1.5, 0)
    end

    table.insert(HasMissing, name)
    warn(" - Failed to fetch " .. name .. ".")
end

print("============== NPCs ===============")

-- fetch npcs and interactables --
for name, _ in pairs(data.NPCs) do
    if data.NPCs[name] ~= -1 then warn(name, "was already fetched.") continue end

    local cframe = fetch(npcs, name)
    if cframe then data.NPCs[name] = cframe end
end

print("========= Interactables =========")

for name, _ in pairs(data.Interactables) do
    if data.Interactables[name] ~= -1 then warn(name, "was already fetched.") continue end

    local cframe = fetch(interactables, name)
    if cframe then data.Interactables[name] = cframe end
end

if #HasMissing > 0 then
    print("========= Fetching unloaded =========")

    for _, spot in pairs(spots) do
        print("     - Loading location", spot.Name)

        task.spawn(function() LocalPlayer:RequestStreamAroundAsync(spot:GetPivot().Position, 0.1); end)
        char:PivotTo(spot:GetPivot());

        local start = os.time();
        repeat task.wait(.25); until LocalPlayer.GameplayPaused == false or (os.time() - start) >= 7.5
        task.wait(0.35);
        task.spawn(function()
            for i, v in workspace.world.map:GetDescendants() do
                if v.ClassName == "Model" then
                    v.ModelStreamingMode = Enum.ModelStreamingMode.Persistent;
                end
            end
        end)
        task.wait(0.35);

        if #HasMissing < 1 then break end
    end
end

-- locations --
print("========= Locations =========")

local RayParamLoc = RaycastParams.new()
RayParamLoc.RespectCanCollide = true
RayParamLoc.FilterType = Enum.RaycastFilterType.Exclude

local MakeFishingZoneLocation = function(locCFrame)
    RayParamLoc.FilterDescendantsInstances = {char, workspace.Terrain, FishingZones}
    task.spawn(LocalPlayer.RequestStreamAroundAsync, LocalPlayer, locCFrame.Position, 1 / 0)
    task.wait(.75)

    local hit = workspace:Raycast(locCFrame.Position + Vector3.new(0, 150, 0), Vector3.new(0, -500, 0), RayParamLoc)
    return (hit and hit.Position) and CFrame.new(hit.Position + Vector3.new(0, 10, 0)) or locCFrame, locCFrame;
end

local FetchBestLocationCFrameByLocationName = function(locName)
    if typeof(locName) ~= "string" then return end

    local lowerCase = string.lower(locName)
    local noSpaceLowerCase = lowerCase:gsub(" ", "")
    local noSpace = locName:gsub(" ", "")

    if TpSpots:FindFirstChild(noSpaceLowerCase) then
        return TpSpots[noSpaceLowerCase].CFrame * CFrame.new(0, 3, 0)

    elseif Spawns:FindFirstChild(locName) then
        return Spawns[locName]:FindFirstChildWhichIsA("BasePart"):GetPivot() * CFrame.new(0, 3, 0)

    elseif Spawns:FindFirstChild(noSpace) then
        return Spawns[noSpace]:FindFirstChildWhichIsA("BasePart"):GetPivot() * CFrame.new(0, 3, 0)

    elseif FishingZones:FindFirstChild(locName) then
        local locCFrame = FishingZones[locName].CFrame;
        return MakeFishingZoneLocation(locCFrame);
    end

    return nil
end

local allFishLocations = datatables.Locations
for _, fish in pairs(datatables.Fish) do
    if not fish.Zone then continue end
    if table.find(data.SpecialEvents, fish.Zone) then continue end
    if table.find(allFishLocations, fish.Zone) then continue end
    table.insert(allFishLocations, fish.Zone)
end;

for _, location in pairs(allFishLocations) do
    if table.find(data.Locations.Safe.Names, location) and table.find(data.Locations.Unsafe.Names, location) then continue end
    print("Fetching " .. location .. "...")

    local locationCFrame, originalCFrame = FetchBestLocationCFrameByLocationName(location)
    if not locationCFrame then warn(" - Failed to fetch " .. location .. "!"); continue end
    originalCFrame = originalCFrame or locationCFrame;

    if not table.find(data.Locations.Safe.Names, location) then
        table.insert(data.Locations.Safe.Names, location); data.Locations.Safe.CFrames[location] = locationCFrame;
    end

    if not table.find(data.Locations.Unsafe.Names, location) then
        table.insert(data.Locations.Unsafe.Names, location); data.Locations.Unsafe.CFrames[location] = originalCFrame;
    end

    print(" - Fetched " .. location .. " from raycast.")
end;

task.wait(.25)
head.Anchored = false;
char:PivotTo(workspace.world.spawns.TpSpots.moosewood.CFrame * CFrame.new(0, 10, 0))
task.wait(.25)
head.Anchored = false;

warn("========= FINISHED data.luau =========")
return data
