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

    ZonesAliases = {
        ["Veil of the Forsaken"] = "Forsaken Veil",
        ["Challenger's Deep"] = "Challengers Deep"
    },

    NPCs = {
        ["Appraiser"] = -1,
        ["Moosewood Shipwright"] = -1,
        ["Jack Marrow"] = -1,
        ["Merlin"] = -1,
        ["Moosewood Angler"] = -1
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
}

print("============== Loading DataTables ===============")
local LuaEncode = loadstring(game:HttpGet("https://raw.githubusercontent.com/regginator/LuaEncode/refs/heads/master/src/LuaEncode.lua"))()
local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lythicals/script/refs/heads/main/datatables"))()
local console = loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/utils/console/main.lua"))()
local messages = {}

local allFishLocations = datatables.Locations;

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

local MaybeUnloadedZones = Instance.new("Model", workspace)
MaybeUnloadedZones.Name = "wooow"
MaybeUnloadedZones.ModelStreamingMode = Enum.ModelStreamingMode.Persistent

npcs.ChildAdded:Connect(function(npc)
    if data.NPCs[npc.Name] == -1 then
        data.NPCs[npc.Name] = npc:GetPivot() * CFrame.new(0, 1.5, 0)

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
    if data.Interactables[interactable.Name] == -1 then
        data.Interactables[interactable.Name] = interactable:GetPivot() * CFrame.new(0, 1.5, 0)

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
    if table.find(data.SpecialEvents, zone) then return end
    if table.find(allFishLocations, zone) then return end

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
for name, _ in pairs(data.NPCs) do
    if data.NPCs[name] ~= -1 then continue end

    local cframe = fetch(npcs, name)
    if cframe then data.NPCs[name] = cframe end
end

print("========= Interactables =========")

for name, _ in pairs(data.Interactables) do
    if data.Interactables[name] ~= -1 then continue end

    local cframe = fetch(interactables, name)
    if cframe then data.Interactables[name] = cframe end
end

if #HasMissing > 0 then
    local unloaded = console.custom_print("[Unloaded] Loading area (???) ...")

    for _, spot in pairs(spots) do
        unloaded.update_message({
            message = "[Unloaded] Loading area (" .. spot.Name .. ") [" .. tostring(_) .. "/" .. tostring(#spots) .. "] - " .. tostring(#HasMissing),
        })

        task.spawn(function() LocalPlayer:RequestStreamAroundAsync(spot:GetPivot().Position, 0.1); end)
        char:PivotTo(spot:GetPivot());

        local start = os.time();
        repeat task.wait(); until LocalPlayer.GameplayPaused == false or (os.time() - start) >= 7.5
        if (os.time() - start) < 7.5 then
            task.wait(0.5);
        end

        if #HasMissing < 1 then break end
    end

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
    local zone = data.ZonesAliases[fish.Zone] or fish.Zone;

    if table.find(data.SpecialEvents, zone) then continue end
    if table.find(allFishLocations, zone) then continue end

    print("Added '", zone, "' [Fish Datatable]"); table.insert(allFishLocations, zone)
end;

for _, zoneInst in workspace.zones.fishing:GetChildren() do
    local zone = zoneInst.Name;
    if table.find(data.SpecialEvents, zone) then continue end
    if table.find(allFishLocations, zone) then continue end

    print("Added '", zone, "' [Loaded Fishing Zones]"); table.insert(allFishLocations, zone)
end;

-- table.insert(allFishLocations, "Challengers Deep")

warn("=================================================")

for _, mainLocationName in pairs(allFishLocations) do
    if table.find(data.Locations.Safe.Names, mainLocationName) and table.find(data.Locations.Unsafe.Names, mainLocationName) then continue end
    if table.find(data.SpecialEvents, mainLocationName) then continue end

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

    if not table.find(data.Locations.Safe.Names, mainLocationName) then
        table.insert(data.Locations.Safe.Names, mainLocationName); data.Locations.Safe.CFrames[mainLocationName] = mainLocationCFrame;
    end

    if not table.find(data.Locations.Unsafe.Names, mainLocationName) then
        table.insert(data.Locations.Unsafe.Names, mainLocationName); data.Locations.Unsafe.CFrames[mainLocationName] = mainOriginalCFrame;
    end

    --// abundance support \\--
    if FishingZones:FindFirstChild(mainLocationName) then
        for _, part in ipairs(FishingZones:GetChildren()) do
            if part.Name == mainLocationName and part:FindFirstChild("Abundance") then
                local locationName = mainLocationName .. " - " .. part.Abundance.Value
                if table.find(data.Locations.Safe.Names, locationName) and table.find(data.Locations.Unsafe.Names, locationName) then continue end

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

                data.Locations.HasAbundance[mainLocationName] = true;
                if not table.find(data.Locations.Safe.Names, locationName) then
                    table.insert(data.Locations.Safe.Names, locationName); data.Locations.Safe.CFrames[locationName] = partLocationCFrame;
                end

                if not table.find(data.Locations.Unsafe.Names, locationName) then
                    table.insert(data.Locations.Unsafe.Names, locationName); data.Locations.Unsafe.CFrames[locationName] = partOriginalCFrame;
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
char:PivotTo(workspace.world.spawns.TpSpots.moosewood.CFrame * CFrame.new(0, 10, 0))
task.wait(.25)
head.Anchored = false;

warn("========= FINISHED data.luau =========")
warn("Total Zones:", #data.Locations.Safe.Names)
print(LuaEncode(
    data.Locations.Safe.Names, {Prettify = true}
))
return data
