local data = {
    [16732694052] = {
        SpecialEvents = { -- needs to be manually updated
            "Blue Moon Pool",
            "Octophant Pool",
    
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

        SpecialEventsAliases = {
            ["Octophant Pool"] = { "Octophant Pool Without Elephant", "Octophant Pool With Elephant" },
            ["Blue Moon Pool"] = { "Blue Moon - First Sea" }
        },
        ZonesAliases = {
            ["Veil of the Forsaken"] = "Forsaken Veil",
            ["Challenger's Deep"] = "Challengers Deep"
        },

        NPCs = {
            ["Appraiser"] = -1,
            ["Moosewood Shipwright"] = -1,
            ["Jack Marrow"] = -1,
            ["Merlin"] = -1,
            ["Moosewood Angler"] = -1,
            ["Sea Traveler"] = -1
        },

        Interactables = {
            ["Enchant Altar"] = -1,
            ["Challenger's Rod"] = CFrame.new(738, -3355, -1529),
            ["Ethereal Prism Rod"] = -1,
            ["Leviathan's Fang Rod"] = -1,
            ["Rod Of The Zenith"] = -1,
            ["Volcanic Rod"] = -1
        },

        Locations = {
            HasAbundance = {},

            Safe = {
                Names = {},
                CFrames = {}
            },
            Unsafe = {
                Names = {},
                CFrames = {}
            },
        }
    },

    [72907489978215] = {
        SpecialEvents = { -- needs to be manually updated
            "Blue Moon Pool",
            "Octophant Pool"
        },

        SpecialEventsAliases = {
            ["Octophant Pool"] = { "Octophant Pool Without Elephant", "Octophant Pool With Elephant" },
            ["Blue Moon Pool"] = { "Blue Moon - Second Sea" }
        },
        ZonesAliases = {
            
        },

        NPCs = {
            ["Appraiser"] = -1,
            ["Waveborne Shipwright"] = -1,
            ["Waveborne Angler"] = -1,
            ["Sea Traveler"] = -1
        },

        Interactables = {
        },

        Locations = {
            HasAbundance = {},

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
}

print("============== Loading DataTables ===============")
local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/libraries/datatables.luau"))()
if not datatables[game.PlaceId] then
    error("The datatable does not include data for this world...")
end
datatables = datatables[game.PlaceId];

--// other stuff
local LuaEncode = loadstring(game:HttpGet("https://raw.githubusercontent.com/mspaint-cc/assets/refs/heads/main/fisch/internal/CustomLuaEncode.lua"))()
local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/utils/console/main.lua"))()
local messages = {}

local allFishLocations = datatables.Locations;

local TpSpots = workspace.world.spawns.TpSpots
local FishingZones = workspace.zones.fishing
local Spawns = workspace.world.spawns

local spots = TpSpots:GetChildren()
if datatables.WorldName == "Sea 2" then
    for _, zone in pairs(Spawns:GetDescendants()) do
        if zone.ClassName == "Part" and zone.Name == "spawn" then 
            table.insert(spots, zone)
        end
    end
end

local npcs = workspace.world.npcs
local interactables = workspace.world.interactables

local LocalPlayer = game.Players.LocalPlayer
local char = LocalPlayer.Character
local head = char.Head

local startingpos = head.CFrame * CFrame.new(0, 10, 0)

local HasMissing = {}
head.Anchored = false

local MaybeUnloadedZones = Instance.new("Model", workspace)
MaybeUnloadedZones.Name = "wooow"
MaybeUnloadedZones.ModelStreamingMode = Enum.ModelStreamingMode.Persistent

local function isSpecialZone(zoneName)
    local placeData = data[game.PlaceId]
    if not placeData then return false end

    if table.find(placeData.SpecialEvents, zoneName) then
        return true
    end

    for _, specialZoneData in pairs(placeData.SpecialEventsAliases) do
        for _, actualName in pairs(specialZoneData) do
            if zoneName == actualName then
                return true
            end
        end
    end

    return false
end

npcs.ChildAdded:Connect(function(npc)
    if data[game.PlaceId].NPCs[npc.Name] == -1 then
        data[game.PlaceId].NPCs[npc.Name] = npc:GetPivot() * CFrame.new(0, 1.5, 0)

        if not messages[npc.Name] then
            messages[npc.Name] = console.custom_print("[" .. npc.Name .. "] Loading....")
        end

        messages[npc.Name].update_message({
            message = "[" .. npc.Name .. "] Re-fetched from ChildAdded.",
            image = "rbxasset://textures/AudioDiscovery/done.png",
            color = Color3.fromRGB(0, 255, 0)
        })

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
    if data[game.PlaceId].Interactables[interactable.Name] == -1 then
        data[game.PlaceId].Interactables[interactable.Name] = interactable:GetPivot() * CFrame.new(0, 1.5, 0)

        if not messages[interactable.Name] then
            messages[interactable.Name] = console.custom_print("[" .. interactable.Name .. "] Loading....")
        end

        messages[interactable.Name].update_message({
            message = "[" .. interactable.Name .. "] Re-fetched from ChildAdded.",
            image = "rbxasset://textures/AudioDiscovery/done.png",
            color = Color3.fromRGB(0, 255, 0)
        })

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

FishingZones.ChildAdded:Connect(function(zoneInst)
    zoneInst:Clone().Parent = MaybeUnloadedZones

    local zone = zoneInst.Name;
    if table.find(allFishLocations, zone) then return end
    if isSpecialZone(zone) then return end

    warn(" - Re-fetched '", zone, "'");
    table.insert(allFishLocations, zone)
end)

function fetch(location, name)
    messages[name] = console.custom_print("[" .. name .. "] Loading....")

    local instance = location:FindFirstChild(name)
    if instance then
        messages[name].update_message({
            message = "[" .. name .. "] Fetched from loaded models.",
            image = "rbxasset://textures/AudioDiscovery/done.png",
            color = Color3.fromRGB(0, 255, 0)
        })

        return instance:GetPivot() * CFrame.new(0, 1.5, 0)
    end

    table.insert(HasMissing, name);
    messages[name].update_message({
        message = "[" .. name .. "] Failed to fetch from loaded assets.",
        image = "rbxasset://textures/AudioDiscovery/error.png",
        color = Color3.fromRGB(255, 62, 62)
    })
end

print("============== NPCs ===============")

-- fetch npcs and interactables --
for name, _ in pairs(data[game.PlaceId].NPCs) do
    if data[game.PlaceId].NPCs[name] ~= -1 then continue end

    local cframe = fetch(npcs, name)
    if cframe then data[game.PlaceId].NPCs[name] = cframe end
end

print("========= Interactables =========")

for name, _ in pairs(data[game.PlaceId].Interactables) do
    if data[game.PlaceId].Interactables[name] ~= -1 then continue end

    local cframe = fetch(interactables, name)
    if cframe then data[game.PlaceId].Interactables[name] = cframe end
end

task.spawn(function()
    char.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, false);
    char.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, false);

    repeat task.wait()
        char.Humanoid:ChangeState(Enum.HumanoidStateType.Running);
    until #HasMissing < 1

    char.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming, true);
    char.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall, true);
end)

if #HasMissing > 0 then
    local unloaded = console.custom_print("[Unloaded] Loading area (???) ...")

    repeat task.wait(0.5)
        for _, spot in pairs(spots) do
            if #HasMissing < 1 then break end

            local suffix = "[" .. tostring(_) .. "/" .. tostring(#spots) .. "] - " .. tostring(#HasMissing);
            local pivot = spot:GetPivot()

            unloaded.update_message({
                message = "[Unloaded] Loading area (" .. spot.Name .. ") " .. suffix,
            })

            task.spawn(function() LocalPlayer:RequestStreamAroundAsync(pivot.Position, 1) end)
            LocalPlayer.ReplicationFocus = spot
            task.wait(0.5);

            unloaded.update_message({
                message = "[Unloaded] Loading area (" .. spot.Name .. ") - Teleporting... - " .. suffix,
            })

            char:PivotTo(pivot)

            local op = OverlapParams.new()
            op.FilterType = Enum.RaycastFilterType.Exclude
            op.FilterDescendantsInstances = {char, spot, workspace.zones}

            local start = tick()
            while task.wait(0.05) do
                local parts = workspace:GetPartBoundsInBox(char:GetPivot(), Vector3.new(500, 500, 500), op)
                unloaded.update_message({
                    message = "[Unloaded] Loading area (" .. spot.Name .. ") - Total Loaded Parts: " .. tostring(#parts) .. " - " .. suffix,
                })

                if #parts >= ((tick() - start) >= 3 and 150 or 250) then
                    unloaded.update_message({
                        message = "[Unloaded] Loading area (" .. spot.Name .. ") - Waiting... - " .. suffix,
                    })

                    task.wait(0.25)
                    break
                end

                if (tick() - start) >= 6.5 then
                    unloaded.update_message({
                        message = "[Unloaded] Loading area (" .. spot.Name .. ") - Failed to load properly... - " .. suffix
                    })

                    break 
                end
            end

            LocalPlayer.ReplicationFocus = head
            task.wait(0.5)
        end
    until #HasMissing < 1

    LocalPlayer.ReplicationFocus = head;

    unloaded.update_message({
        message = "[Unloaded] Loaded!",
        image = "rbxasset://textures/AudioDiscovery/done.png",
        color = Color3.fromRGB(0, 255, 0)
    })
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
    locName = data[game.PlaceId].ZonesAliases[locName] or locName;

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

    elseif MaybeUnloadedZones:FindFirstChild(locName) then
        local locCFrame = MaybeUnloadedZones[locName].CFrame;
        return MakeFishingZoneLocation(locCFrame);
    end

    return nil
end

warn("=================================================")

for _, fish in pairs(datatables.Fish) do
    if not fish.Zone then continue end
    local zone = data[game.PlaceId].ZonesAliases[fish.Zone] or fish.Zone;

    if isSpecialZone(zone) then continue end
    if table.find(allFishLocations, zone) then continue end

    print("Added '", zone, "' [Fish Datatable]"); table.insert(allFishLocations, zone)
end;

for _, zoneInst in workspace.zones.fishing:GetChildren() do
    local zone = zoneInst.Name;

    if isSpecialZone(zone) then continue end
    if table.find(allFishLocations, zone) then continue end

    print("Added '", zone, "' [Loaded Fishing Zones]"); table.insert(allFishLocations, zone)
end;

-- table.insert(allFishLocations, "Challengers Deep")

warn("=================================================")

for _, mainLocationName in pairs(allFishLocations) do
    mainLocationName = data[game.PlaceId].ZonesAliases[mainLocationName] or mainLocationName

    if table.find(data[game.PlaceId].Locations.Safe.Names, mainLocationName) and table.find(data[game.PlaceId].Locations.Unsafe.Names, mainLocationName) then continue end
    if isSpecialZone(mainLocationName) then continue end

    local mainMessage = console.custom_print("[" .. mainLocationName .. "] Loading....")

    local mainLocationCFrame, mainOriginalCFrame = FetchBestLocationCFrameByLocationName(mainLocationName)
    if not mainLocationCFrame then
        mainMessage.update_message({
            message = "[" .. mainLocationName .. "] Failed to fetch the location...",
            image = "rbxasset://textures/AudioDiscovery/error.png",
            color = Color3.fromRGB(255, 62, 62)
        })

        continue
    end
    mainOriginalCFrame = mainOriginalCFrame or mainLocationCFrame;

    if not table.find(data[game.PlaceId].Locations.Safe.Names, mainLocationName) then
        table.insert(data[game.PlaceId].Locations.Safe.Names, mainLocationName); data[game.PlaceId].Locations.Safe.CFrames[mainLocationName] = mainLocationCFrame;
    end

    if not table.find(data[game.PlaceId].Locations.Unsafe.Names, mainLocationName) then
        table.insert(data[game.PlaceId].Locations.Unsafe.Names, mainLocationName); data[game.PlaceId].Locations.Unsafe.CFrames[mainLocationName] = mainOriginalCFrame;
    end

    --// abundance support \\--
    if FishingZones:FindFirstChild(mainLocationName) then
        for _, part in ipairs(FishingZones:GetChildren()) do
            local partName = data[game.PlaceId].ZonesAliases[part.Name] or part.Name;
            
            if partName == mainLocationName and part:FindFirstChild("Abundance") then
                local locationName = mainLocationName .. " - " .. part.Abundance.Value
                if table.find(data[game.PlaceId].Locations.Safe.Names, locationName) and table.find(data[game.PlaceId].Locations.Unsafe.Names, locationName) then continue end

                local partMessage = console.custom_print("[" .. locationName .. "] Loading....")

                local partLocationCFrame, partOriginalCFrame = MakeFishingZoneLocation(part.CFrame)
                if not partLocationCFrame then
                    partMessage.update_message({
                        message = "[" .. locationName .. "] Failed to fetch the location...",
                        image = "rbxasset://textures/AudioDiscovery/error.png",
                        color = Color3.fromRGB(255, 62, 62)
                    })

                    continue
                end

                partOriginalCFrame = partOriginalCFrame or partLocationCFrame;
                if partOriginalCFrame == mainOriginalCFrame then
                    partMessage.update_message({
                        message = "[" .. locationName .. "] Skipped, same as main location.",
                        image = "rbxasset://textures/AudioDiscovery/error.png",
                        color = Color3.fromRGB(255, 62, 62)
                    })

                    continue
                end

                data[game.PlaceId].Locations.HasAbundance[mainLocationName] = true;
                if not table.find(data[game.PlaceId].Locations.Safe.Names, locationName) then
                    table.insert(data[game.PlaceId].Locations.Safe.Names, locationName); data[game.PlaceId].Locations.Safe.CFrames[locationName] = partLocationCFrame;
                end

                if not table.find(data[game.PlaceId].Locations.Unsafe.Names, locationName) then
                    table.insert(data[game.PlaceId].Locations.Unsafe.Names, locationName); data[game.PlaceId].Locations.Unsafe.CFrames[locationName] = partOriginalCFrame;
                end

                partMessage.update_message({
                    message = "[" .. locationName .. "] Fetched successfully.",
                    image = "rbxasset://textures/AudioDiscovery/done.png",
                    color = Color3.fromRGB(0, 255, 0)
                })
            end
        end
    end

    mainMessage.update_message({
        message = "[" .. mainLocationName .. "] Fetched successfully.",
        image = "rbxasset://textures/AudioDiscovery/done.png",
        color = Color3.fromRGB(0, 255, 0)
    })
end;

MaybeUnloadedZones:Destroy()
task.wait(.25)
head.Anchored = false;
char:PivotTo(startingpos)
task.wait(.25)
head.Anchored = false;

warn("========= FINISHED data.luau =========")
warn("Total Zones:", #data[game.PlaceId].Locations.Safe.Names)
print(LuaEncode(
    data[game.PlaceId].Locations.Safe.Names, {Prettify = true}
))
return data
