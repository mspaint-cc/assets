return {
    Items = {
        ["Windset Totem"] = {
            Rarity = "Rare",
            Price = 2000
        },
        Tidebreaker = {
            Price = 80000,
            OnlyBuyOne = true,
            Rarity = "Mythical"
        },
        ["Blizzard Totem"] = {
            Rarity = "Mythical",
            Price = 275000
        },
        ["Magic Thread"] = {
            Price = math.huge,
            Rarity = "Exotic",
            SellValue = 250
        },
        ["Tempest Totem"] = {
            Rarity = "Rare",
            Price = 2000
        },
        ["Ancient Thread"] = {
            Price = math.huge,
            Rarity = "Exotic",
            SellValue = 700
        },
        ["Heart Of Zeus"] = {
            Price = math.huge,
            purchasable = false,
            Rarity = "Mythical"
        },
        Flippers = {
            Price = 9000,
            OnlyBuyOne = true,
            Rarity = "Unusual"
        },
        ["Lunar Thread"] = {
            Price = math.huge,
            Rarity = "Exotic",
            SellValue = 1250
        },
        ["Aurora Totem"] = {
            Rarity = "Mythical",
            Price = 500000
        },
        ["Basic Diving Gear"] = {
            Price = 3000,
            OnlyBuyOne = true,
            Rarity = "Uncommon"
        },
        ["Beginner Oxygen Tank"] = {
            Price = 3500,
            OnlyBuyOne = true,
            Rarity = "Unusual"
        },
        ["Witches Ingredient"] = {
            Rarity = "Rare",
            Price = 10000
        },
        Firework = {
            Rarity = "Limited",
            Price = 130
        },
        ["Water Bubble"] = {
            Price = 25000,
            OnlyBuyOne = true,
            Rarity = "Legendary"
        },
        ["Avalanche Totem"] = {
            Rarity = "Mythical",
            Price = 150000
        },
        ["Conception Conch"] = {
            Rarity = "Mythical",
            Price = 444
        },
        Glider = {
            Price = 900,
            OnlyBuyOne = true,
            Rarity = "Rare"
        },
        ["Zeus Storm Totem"] = {
            Rarity = "Mythical",
            Price = 1500000
        },
        ["Advanced Oxygen Tank"] = {
            Price = 25000,
            OnlyBuyOne = true,
            Rarity = "Legendary"
        },
        ["Winter Cloak"] = {
            Price = 7500,
            OnlyBuyOne = true,
            Rarity = "Unusual"
        },
        ["Super Flippers"] = {
            Price = 30000,
            OnlyBuyOne = true,
            Rarity = "Legendary"
        },
        ["Advanced Diving Gear"] = {
            Price = 15000,
            OnlyBuyOne = true,
            Rarity = "Unusual"
        },
        ["Crab Cage"] = {
            Rarity = "Unusual",
            Price = 45
        },
        ["Skin Crate"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        ["Bag of Presents"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        ["Elite Token"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        ["Regular Token"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        ["Treasure Map"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        ["Poseidon Wrath Totem"] = {
            Rarity = "Mythical",
            Price = 1500000
        },
        TNT = {
            Price = math.huge,
            purchasable = false,
            Rarity = "Rare"
        },
        ["Handwritten Note"] = {
            Rarity = "Exotic",
            Price = math.huge
        },
        Fillionaire = {
            Rarity = "Exotic",
            Price = math.huge
        },
        Nuke = {
            Rarity = "Exotic",
            Price = math.huge
        },
        GPS = {
            Price = 100,
            OnlyBuyOne = true,
            Rarity = "Uncommon",
            Icon = "rbxassetid://92660360174055"
        },
        ["Meteor Totem"] = {
            Rarity = "Legendary",
            Price = 75000
        },
        Pickaxe = {
            Price = 5000,
            OnlyBuyOne = true,
            Rarity = "Rare"
        },
        ["Sundial Totem"] = {
            Rarity = "Rare",
            Price = 2000
        },
        ["Intermediate Oxygen Tank"] = {
            Price = 10000,
            OnlyBuyOne = true,
            Rarity = "Rare"
        },
        ["Advanced Glider"] = {
            Price = 2500,
            OnlyBuyOne = true,
            Rarity = "Rare"
        },
        ["Fish Radar"] = {
            Price = 8000,
            OnlyBuyOne = true,
            Rarity = "Legendary",
            Icon = "rbxassetid://132119413174655"
        },
        ["Basic Oxygen Tank"] = {
            Price = 1000,
            OnlyBuyOne = true,
            Rarity = "Uncommon"
        },
        ["Eclipse Totem"] = {
            Rarity = "Mythical",
            Price = 250000
        },
        ["Smokescreen Totem"] = {
            Rarity = "Rare",
            Price = 2000
        }
    },
    Rarities = {
        "Trash",
        "Common",
        "Uncommon",
        "Unusual",
        "Rare",
        "Legendary",
        "Mythical",
        "Exotic",
        "Secret",
        "Limited",
        "Developer"
    },
    ToInteger = function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end,
    RarityColours = {
        Unusual = Color3.new(0.75294119119644, 0.52941179275513, 0.77647060155869),
        Trash = Color3.new(0.5686274766922, 0.5686274766922, 0.5686274766922),
        Common = Color3.new(0.55686277151108, 0.73333334922791, 0.74901962280273),
        Exotic = Color3.new(1, 1, 1),
        Uncommon = Color3.new(0.63137257099152, 1, 0.66274511814117),
        Rare = Color3.new(0.46666666865349, 0.42352941632271, 0.70980393886566),
        Legendary = Color3.new(0.94117647409439, 0.70980393886566, 0.42745098471642),
        Limited = Color3.new(1, 0.50980395078659, 0.22352941334248),
        Extinct = Color3.new(0.21176470816135, 0.28627452254295, 0.6235294342041),
        Relic = Color3.new(0.4705882370472, 1, 0.71764707565308),
        Secret = Color3.new(1, 1, 1),
        Mythical = Color3.new(1, 0.24313725531101, 0.4705882370472)
    },
    ToHex = function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end
}