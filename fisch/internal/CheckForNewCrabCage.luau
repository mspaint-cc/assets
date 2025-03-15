local datatables = loadstring(game:HttpGet("https://raw.githubusercontent.com/Lythicals/script/refs/heads/main/datatables"))()
local CurrentData = {}

for name, fishData in datatables.Fish do
    if typeof(fishData) ~= "table" then continue end
    if CurrentData[name] == nil and fishData.CrabCages == true then
        warn("Missing", name, "!")
    end
end
