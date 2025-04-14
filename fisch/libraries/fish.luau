return {
    Cluckfin = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A feathered fish, crowing beneath the waves.",
        FavouriteBait = "Flakes",
        Chance = 100,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://77638446765066",
        Hint = "It clucks where the summer sun dances on the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            95,
            390
        },
        XP = 425,
        From = "Animals1",
        Quips = {
            "A Cluckfin!",
            "Feathers and fins!",
            "Rotisserie!"
        },
        Price = 250,
        ProgressEfficiency = 1.05,
        Resilience = 90
    },
    ["Sand Dollar"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.8901960849762, 0.56078433990479),
        Quips = {
            "A Sand Dollar!",
            "Woah! A Sand Dollar",
            "Awesome!",
            "A Sand Dollar!",
            "Ou! A Sand Dollar!"
        },
        Hint = "Can be easily caught while cage fishing. Best caught near docks and beaches.",
        Description = "Sand dollars are species of flat, burrowing sea urchins.. Yeah, they are urchins! Fun fact; The rattling of a fossilized Sand Dollar is their teeth-like sections moving around inside of them.",
        Price = 20,
        From = "Ocean",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 200
    },
    ["Snowcap Algae"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A cold, frosty variant with a tale to tell.",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Snowcap Algae can only be found in the icy and frigid peaks of Snowcap Mountain, where the harsh cold has preserved it for centuries...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        HideInBestiary = true,
        Quips = {
            "Woah a algae!"
        },
        Price = 50,
        Resilience = 100
    },
    Icicle = {
        SparkleColor = Color3.new(0.258823543787, 0.92549020051956, 1),
        Description = "A strong and frigid ice formation with a pointy end.",
        FavouriteBait = "Holly Berry",
        Chance = 1,
        Weather = {
            "None"
        },
        XP = 60,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            4,
            12
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, an Icicle!"
        },
        Price = 130,
        Resilience = 100
    },
    ["Hydra Haddock"] = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            210,
            470
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Hydra Haddock!",
            "Fierce!"
        },
        Hint = "A steady fish, commonly spotted during windy conditions.",
        Description = "A small, hydra-type fish with dark scales and glowing eyes.",
        Price = 400,
        From = "Veil of the Forsaken",
        Chance = 65,
        Weather = {
            "Windy"
        },
        XP = 160,
        Resilience = 90
    },
    ["Great Hammerhead Shark"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Great Hammerhead Shark is a large, powerful predator known for its distinct hammer-shaped head. Its unique head shape improves its ability to track prey, making it a formidable hunter in the ocean, and a prominent catch among anglers.",
        FavouriteBait = "Fish Head",
        Chance = 2,
        Weather = {
            "Windy"
        },
        ProgressEfficiency = 0.65,
        Hint = "Only rarely spotted in the oceans during a Shark Hunt. Only awake during the day.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Mythical",
        WeightPool = {
            2300,
            5000
        },
        Shark = true,
        From = "Ocean",
        Quips = {
            "WOAH!! I CAUGHT A GREAT HAMMERHEAD!",
            "A GREAT HAMMERHEAD??",
            "HOLY.. A GREAT HAMMERHEAD??",
            "I CAN'T FEEL MY SPINE!!",
            "HAMMERTIME!",
            "Comically large hammer head!!"
        },
        XP = 860,
        Price = 5500,
        Resilience = 20
    },
    Seaweed = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            1,
            3
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.77254903316498, 0.419607847929, 0.24313725531101),
        Quips = {
            "Seaweed!",
            "Oh. Seaweed.",
            "It's!- Oh.. Seaweed..",
            "Seaweed.."
        },
        Hint = "Find it in saltwater or near patches of seaweed.",
        Description = "Some lovely seaweed that caught your hook. Not as cool as a fish, but it's better than finding a lonesome boot!",
        Price = 9,
        From = "None",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 90
    },
    Napoleonfish = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            250,
            350
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.35294118523598, 1, 0.76470589637756),
        Quips = {
            "A Napoleonfish!",
            "I caught a Napoleonfish!",
            "Woahh, a Napoleonfish!"
        },
        Hint = "Found easier in the outer waters of Sunstone Island during the day.",
        Description = "The Napoleonfish, also known as the Humphead Wrasse, is a large and brightly coloured fish with a distinctive bump on its forehead. Despite its size, it is surprisingly agile, making it a thrilling challenge for anglers.",
        Price = 200,
        From = "Sunstone",
        Chance = 19,
        Weather = {
            "Windy"
        },
        XP = 100,
        Resilience = 40
    },
    ["Frozen Fangfish"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Description = "Icy predator with razor fins, feared in frozen depths.",
        FavouriteBait = "Shrimp",
        Chance = 1,
        Weather = {
            "None"
        },
        XP = 250,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            50,
            80
        },
        FromLimited = "Winter's Edge",
        From = "Winter's Edge",
        Quips = {
            "FROZEN FANGFISH!"
        },
        Price = 650,
        IsLimitedBestiary = true,
        Resilience = 45
    },
    ["Typhoon Tuna"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "A Typhoon Tuna!",
            "The storm's fury incarnate!",
            "This one's massive!"
        },
        Hint = "Found in the storm's strongest currents.",
        Description = "A massive tuna species with storm-cloud coloring and unusual fin patterns. They swim in the heart of the Atlantean Storm, using the powerful currents to achieve incredible speeds.",
        Price = 900,
        From = "Atlantean Storm",
        Chance = 12,
        Weather = {
            "Rain"
        },
        XP = 450,
        Resilience = 45
    },
    ["Baby Pond Emperor"] = {
        SparkleColor = Color3.new(1, 0.8901960849762, 0.058823529630899),
        Description = "It's a mini Pond Emperor!",
        FavouriteBait = "Squid",
        BlockPassiveCapture = true,
        Chance = 0.5,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.2,
        Hint = "Found in Snowcap Pond.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Exotic",
        WeightPool = {
            5,
            20
        },
        From = "Snowcap",
        Quips = {
            "Woah! a Baby Pond Emperor!",
            "A Baby Pond Emperor..?",
            "It's so cute!"
        },
        XP = 100,
        Price = 5000,
        Resilience = 10
    },
    Walleye = {
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            18,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.44313725829124, 0.73725491762161, 0.37647059559822),
        Quips = {
            "Woah! A Walleye!",
            "I caught a Walleye!",
            "Lovely, a Walleye!"
        },
        Hint = "Can be found near Terrapin Island.",
        Description = "The Walleye is a predatory fish known for its sharp teeth and distinctive large eyes. The Walleye can be found around the East side of Terrapin Island.",
        Price = 90,
        From = "Terrapin",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 70
    },
    Sturgeon = {
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            200,
            800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.90980392694473, 0.90980392694473, 0.90980392694473),
        Quips = {
            "A Sturgeon!",
            "I AMM.. I AMM A STURGEON!!",
            "I caught a Sturgeon Fish!",
            "A Sturgeon!!",
            "Woahh a Sturgeon!"
        },
        Hint = "found in Snowcap Pond.",
        Description = "A massive, ancient fish with a long, armoured body and distinctive bony plates. Sturgeons are known for their size and strength, making them challenging to catch.",
        Price = 300,
        From = "Snowcap",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 35
    },
    ["Arctic Char"] = {
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Insect",
        WeightPool = {
            20,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.32549020648003, 0.32549020648003),
        Quips = {
            "A Char!",
            "I caught an Arctic Char!",
            "Woah, a Char!",
            "It's an Arctic Char!"
        },
        Hint = "Found in open salt-water near Snowcap.",
        Description = "The Arctic Char is a striking fish commonly known for its vibrant reddish-orange belly and long mouth. They can be found in the cold salt-waters of Snowcap Island.",
        Price = 80,
        From = "Snowcap",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 50
    },
    Oarfish = {
        SparkleColor = Color3.new(1, 0.20000000298023, 0.20000000298023),
        Description = "The Oarfish is a massive, snake-like creatures that dwell in the deep ocean. they are often mistaken for sea serpents or mythical creatures. Their presence is considered an omen by many ancient cultures.",
        FavouriteBait = "Squid",
        Chance = 0.01,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.7,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            1500,
            2500
        },
        From = "Ocean",
        Quips = {
            "WOAH! An Oarfish!",
            "I Caught an Oarfish!",
            "It's an Oarfish!",
            "Oar Oar Oar Oar Oar"
        },
        XP = 2000,
        Price = 4000,
        Resilience = 15
    },
    Lobster = {
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            9,
            28
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.22352941334248, 0.22352941334248),
        Quips = {
            "A Larry Lobster!",
            "Woah! A Lobster",
            "Awesome!",
            "A Lobster!",
            "Ou! A Lobster!"
        },
        Hint = "Caught in oceans using a crab cage.",
        Description = "Lobsters are valuable crustaceans known for their rich, succulent meat. Lobsters are most active in the summer to autumn, and are commonly caught in crab cages during calm clear days.",
        Price = 130,
        From = "Ocean",
        Chance = 30,
        Weather = {
            "Clear"
        },
        XP = 60,
        Resilience = 200
    },
    Leedsichthys = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.58823531866074, 0.89803922176361, 0.81176471710205),
        Description = "Leedsichthys is a colossal, plankton-feeding fish from the Jurassic period, approximately 165\xE2\x80\x93150 million years ago. It is one of the largest fish ever to exist, showcasing the diversity of prehistoric marine life.",
        FavouriteBait = "Squid",
        Chance = 0.25,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.75,
        Hint = "Can be found in the waterfalls on the Ancient Isle.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            9000,
            11000
        },
        From = "Ancient Isle",
        Quips = {
            "Woah, I caught a Leedsichthys!",
            "A Leedsichthys!",
            "Ouu, a Leedsichthys!",
            "This thing's massive!"
        },
        XP = 1500,
        Price = 2200,
        Resilience = 30
    },
    Starfish = {
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            20,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.69411766529083, 0.20000000298023),
        Quips = {
            "Ouu a Starfish!",
            "Woah, a Starfish!",
            "A Starfish!",
            "I caught a Starfish!"
        },
        Hint = "Found at the Ancient Isle.",
        Description = "The starfish is a marine invertebrate with five arms that have hundreds of little feet which they use to move around. They prey on small organisms in their habitats, and are usually out and about during the daytime.",
        Price = 110,
        From = "Ancient Isle",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 115,
        Resilience = 95
    },
    ["Pyre Fang"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A rugged fish, its fins sharp and tinged with embers.",
        FavouriteBait = "Worm",
        Chance = 108,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://85330129929548",
        Hint = "It lurks where the haze fuels the daylight\xE2\x80\x99s glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            120,
            240
        },
        Worlds = {
            "Sea 2"
        },
        XP = 18,
        From = "Emberreach",
        Quips = {
            "A Pyre Fang!",
            "Jagged blaze!",
            "Fiery bite!"
        },
        Price = 37,
        ProgressEfficiency = 1.12,
        Resilience = 78
    },
    Pollock = {
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            10,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Pollock!",
            "I caught a Pollock!",
            "Woah, a Pollock!",
            "Look! A Pollock!"
        },
        Hint = "Found in Snowcap island, especially near the docks.",
        Description = "Pollock are sleek, silver fish with a light belly contrasting a darker dorsal. They are fast swimmers and often found feeding under Snowcap Islands docks.",
        Price = 70,
        From = "Snowcap",
        Chance = 80,
        Weather = {
            "Foggy",
            "Rain"
        },
        XP = 50,
        Resilience = 60
    },
    ["Rotfin Eel"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Molten Minnow"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "Leaving behind a trail of glowing embers, the Molten Minnow proves to be threatening.",
        FavouriteBait = "Flakes",
        BlockPassiveCapture = true,
        Chance = 70,
        Weather = {
            "Clear"
        },
        XP = 180,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            4,
            7
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Molten Minnow!",
            "Searing hot!",
            "My hands!"
        },
        Price = 400,
        IsLimitedBestiary = true,
        Resilience = 80
    },
    ["Mained Lionfish"] = {
        SparkleColor = Color3.new(0.81568628549576, 0.40784314274788, 0),
        Description = "A regal fish with a fiery mane, ruling the coral depths.",
        FavouriteBait = "Fish Head",
        Chance = 10,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://106599430074891",
        Hint = "Its mane flares where the sun ignites the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            1500,
            4500
        },
        XP = 5000,
        From = "Animals1",
        Quips = {
            "A MAINED LIONFISH!",
            "ROAR OF THE REEF!",
            "KING OF THE CURRENT!",
            "MANE AND MAJESTY!"
        },
        Price = 6500,
        ProgressEfficiency = 0.45,
        Resilience = 10
    },
    ["Ice Octopus"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            30,
            80
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.40000000596046, 0.92156863212585, 1),
        Quips = {
            "An Ice Octopus!",
            "Eight frozen arms!",
            "Clever creature!"
        },
        Hint = "Hides in the icy crevices of the cavern.",
        Description = "An intelligent cephalopod with skin that mimics the patterns of frozen cave walls.",
        Price = 350,
        From = "Frigid Cavern",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 55
    },
    Swordfish = {
        SparkleColor = Color3.new(0.3647058904171, 0.50196081399918, 1),
        Description = "Swordfish are extremely strong and notable due to their long flattened bill that resembles a sword, as their name implies. They are a great catch, and anglers around the globe are impressed by a Swordfish catch.",
        FavouriteBait = "Squid",
        Chance = 15,
        Weather = {
            "Windy",
            "Clear"
        },
        XP = 300,
        Hint = "Found in deep ocean water. Extremely strong.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        WeightPool = {
            1000,
            2500
        },
        From = "Ocean",
        Quips = {
            "A Swordfish!",
            "WOAH! A Swordfish!!",
            "SWORDFISHHHH",
            "I caught a swordfish!!",
            "A Fish Sword..! A Fish Sword!"
        },
        ViewportSizeOffset = 0.9,
        Price = 850,
        Resilience = 35
    },
    ["Ancient Orca"] = {
        SparkleColor = Color3.new(0.33333334326744, 1, 1),
        Description = "A rare orca, tend to migrate from time to time.",
        FavouriteBait = "Shark Head",
        BlockPassiveCapture = true,
        Chance = 1e-08,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.2,
        Hint = "Search the ocean for migrating orcas",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            20000,
            25000
        },
        From = "Ocean",
        Quips = {
            "Ancient Orca! IMPOSSIBLE!",
            "The tide bows to its eternal majesty!"
        },
        XP = 10000,
        Price = 15000,
        Resilience = 5
    },
    ["Destroyed Fossil"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "None",
        WeightPool = {
            10,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.49411764740944, 0.45490196347237, 0.30588236451149),
        Quips = {
            "Oh... A Destroyed Fossil?"
        },
        Hint = "???",
        Description = "A Destroyed Fossil... How much would this sell for?",
        Price = 35,
        From = "The Depths",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 100
    },
    ["Prismatic Parrotfish"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            80,
            240
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "A Prismatic Parrotfish!",
            "It isn't talking back!"
        },
        Hint = "Located in clear waters with a glistening rainbow shine.",
        Description = "A colorful fish with scales that reflect every color of the rainbow.",
        Price = 1500,
        From = "Calm Zone",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 650,
        Resilience = 40
    },
    ["Temple Perch"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.32941177487373, 0.95686274766922, 1),
        Description = "A brown fish with light blue fins and accents, resting like a relic in ancient waters.",
        FavouriteBait = "Magnet",
        Chance = 39,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://79213491852476",
        Hint = "It lingers where the sun blesses the warm stillness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        WeightPool = {
            1600,
            4200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 210,
        From = "Lushgrove",
        Quips = {
            "A Temple Perch!",
            "Ancient swimmer!",
            "A piece of the past!"
        },
        Price = 420,
        ProgressEfficiency = 0.95,
        Resilience = 35
    },
    Pengwhal = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A sleek swimmer with a horned snout, waddling through icy seas.",
        FavouriteBait = "Squid",
        Chance = 60,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://94159581572250",
        Hint = "It spears the chill where snow dusts the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            150,
            440
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1000,
        From = "Animals2",
        Quips = {
            "A Pengwhal!",
            "Penguin of the sea!",
            "Icebound swimmer!"
        },
        Price = 450,
        ProgressEfficiency = 0.95,
        Resilience = 70
    },
    ["Frozen Walnut"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Description = "A prehistoric walnut encased in magical ice, perfectly preserved from the age of giants.",
        FavouriteBait = "None",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.6,
        Hint = "Only appears in the most ancient sections of the cave.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            500,
            1000
        },
        From = "Overgrowth Caves",
        Quips = {
            "A FROZEN WALNUT!",
            "FROM THE AGE OF GIANTS!",
            "PREHISTORIC TREASURE!"
        },
        XP = 700,
        Price = 2500,
        Resilience = 15
    },
    ["Vortex Barracuda"] = {
        FavouriteTime = "None",
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            80,
            160
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "A Vortex Barracuda!",
            "It's creating its own whirlpool!",
            "What a powerful fish!"
        },
        Hint = "Found patrolling the storm's edge.",
        Description = "An aggressive predator with spiral markings and enhanced swimming muscles. These barracuda have learned to use the storm's currents to their advantage when hunting, creating their own miniature whirlpools.",
        Price = 600,
        From = "Atlantean Storm",
        Chance = 20,
        Weather = {
            "Clear"
        },
        XP = 300,
        Resilience = 50
    },
    ["Atlantean Guardian"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            40,
            80
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.57647061347961, 0.76862746477127, 1),
        Quips = {
            "An Atlantean Guardian!",
            "Protector of the deep!",
            "Still standing watch!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These impressive fish patrol the ancient ruins like sentinels. Their scales bear markings reminiscent of ancient armor, and they're known to chase away threatening predators.",
        Price = 250,
        From = "Atlantis",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 50
    },
    ["Pyro Pike"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "A small fish with a strong glow, the Pyro Pike shows unmatched aggression towards its prey.",
        FavouriteBait = "Shrimp",
        BlockPassiveCapture = true,
        Chance = 30,
        Weather = {
            "Rain"
        },
        XP = 240,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            45
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Pyro Pike!",
            "It melted my bobber!",
            "It lunged at me!",
            "Sizzling!"
        },
        Price = 500,
        IsLimitedBestiary = true,
        Resilience = 50
    },
    ["Voltfin Carp"] = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            100,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(1, 0.93333333730698, 0.57647061347961),
        Quips = {
            "A Voltfin Carp!",
            "Sparking scales!",
            "Electric fins!",
            "zeus carp!"
        },
        Hint = "Common in Zeus Pool, especially before storms.",
        Description = "These large carp have fins that spark with electrical energy. They gather in groups during storms to create spectacular light shows.",
        Price = 180,
        From = "Atlantis",
        Chance = 65,
        Weather = {
            "Rain"
        },
        XP = 100,
        Resilience = 65
    },
    Helicoprion = {
        SparkleColor = Color3.new(0.66274511814117, 0.88235294818878, 1),
        Description = "Helicoprion is a prehistoric shark with a unique, spiral tooth structure, using its powerful jaws to capture prey in the Ancient isles shallow seas.",
        FavouriteBait = "Squid",
        Chance = 0.03,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.3,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            2500,
            4200
        },
        From = "Ancient Isle",
        Quips = {
            "WOAH! A HELICOPRION!!",
            "NO WAY!!",
            "I CAUGHT A HELICOPRION!!",
            "IT'S A HELICOPRION!"
        },
        XP = 2500,
        Price = 6000,
        Resilience = 20
    },
    ["Starlit Weaver"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.58039218187332, 0, 0.82745099067688),
        Quips = {
            "A Starlit Weaver!",
            "The lights dance!",
            "Weaver of the void!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These ethereal fish trail strands of bioluminescent light that weave complex patterns in the water. The patterns are said to map the currents of magical energy flowing through the abyss.",
        Price = 800,
        From = "Atlantis",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 500,
        Resilience = 25
    },
    ["Harbinger Koi"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    Boot = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            12,
            12
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.77254903316498, 0.59607845544815, 0.3137255012989),
        Quips = {
            "Ermm..?",
            "Why only one..?",
            "A Boot.!",
            "A Boot...",
            "I caught!.. a Boot..?",
            "Erm.. A Boot?"
        },
        Hint = "Find it in cheap bodies of water.",
        Description = "Who would leave this in an ocean? Seems to be in great condition too. A common boot, must of fallen off of a boat?.. Or Someone must of fallen off of a boat.. Whatever. either way, it's yours now!",
        Price = 15,
        From = "None",
        Chance = 17,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 120
    },
    ["Bluefin Tuna"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            1000,
            2200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.49019607901573, 0.82352942228317, 1),
        Quips = {
            "A Bluefin Tuna!",
            "I caught a Bluefin Tuna!",
            "Woah, a Bluefin Tuna!",
            "Tunaaaaa!",
            "What's up, Tuna!"
        },
        Hint = "Found in deep open.",
        Description = "The Bluefin Tuna is a very large and strong species of Tuna. They are highly migratory and can travel extremely long distances. Their population is critically low due to overfishing; Making them rarer than other Tuna.",
        Price = 350,
        From = "Ocean",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 30
    },
    ["Long Pike"] = {
        SparkleColor = Color3.new(0.3647058904171, 0.54901963472366, 0.42745098471642),
        Description = "Looooooooooooooooooong Piiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiike",
        FavouriteBait = "Insect",
        BlockPassiveCapture = true,
        Chance = 0.005,
        Weather = {
            "Rain"
        },
        XP = 6600,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn",
            "Spring"
        },
        Rarity = "Secret",
        WeightPool = {
            12,
            35
        },
        From = "Ocean",
        Quips = {
            "A Long Pike!",
            "I caught a Long Pike!",
            "Woah! a Long Pike!",
            "LONG PIKE!!!",
            "A Long Pike?!",
            "That's a long Pike!"
        },
        Price = 18000,
        Resilience = 55
    },
    ["Spectral Serpent"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.35294118523598, 1, 0.53725492954254),
        Description = "The Spectral Serpent is an aggressive and ginormous sea serpent species located in the Brine Pool of the Desolate Deep. They possess a translucent exo-membrane covering the inside of their body, as well as 4 bioluminescent eyes. They tend to lurk deeper within the Brine Pool, where they feed on microorganisms. Despite their specific diet, they have many sharp teeth and mandibles along with their hammerhead-shaped skull, which they can use to easily fend off invasive threats. When hooked, they put up an intense fight for even the most experienced anglers.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.02,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.2,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            110000,
            130000
        },
        From = "Brine Pool",
        Quips = {
            "A SPECTRAL SERPENT!!",
            "IT'S HEAVY!",
            "WHAT IS THIS THING?!",
            "WOAH!!!",
            "SS-S-S-SSSPEECTRAL SERPENT!!!!!"
        },
        XP = 3500,
        Price = 9000,
        Resilience = 10
    },
    Parrotfish = {
        SparkleColor = Color3.new(0.44313725829124, 1, 0.38039216399193),
        Description = "A vibrant fish with a beak, squawking through the coral reefs.",
        FavouriteBait = "Crystal Bananas",
        Chance = 70,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://74639413269289",
        Hint = "It chatters where the winds stir the tropical waters.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            45,
            120
        },
        Worlds = {
            "Sea 2"
        },
        XP = 880,
        From = "Animals2",
        Quips = {
            "A Parrotfish!",
            "Parrot of the deep!",
            "Colorful catch!"
        },
        Price = 280,
        ProgressEfficiency = 1.05,
        Resilience = 50
    },
    Mackerel = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "Shrimp",
        WeightPool = {
            10,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.81176471710205, 0.81176471710205, 0.81176471710205),
        Quips = {
            "A Mackerel!",
            "I caught a Mackerel!",
            "Woah, a Mackerel!",
            "Mackerelllll!",
            "What's up, Mackerel!",
            "Holy Mackerel!"
        },
        Hint = "Found in mildly warm saltwater.",
        Description = "The Mackerel is a fast-swimming, silver fish with distinctive stripes and high-oil content. Mackerel are most active from spring to autumn in mildly warm weather.",
        Price = 75,
        From = "Ocean",
        Chance = 100,
        Weather = {
            "Foggy"
        },
        XP = 80,
        Resilience = 85
    },
    ["Oracle's Eye"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Night Shrimp",
        WeightPool = {
            45,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.7294117808342, 0.55294120311737, 1),
        Quips = {
            "An Oracle's Eye!",
            "What does it see?",
            "The future swims!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These unusual fish have eye-like patterns that seem to shimmer with prophetic visions. Ancient mystics believed they could see glimpses of the future in their scales.",
        Price = 350,
        From = "Atlantis",
        Chance = 25,
        Weather = {
            "Foggy"
        },
        XP = 200,
        Resilience = 40
    },
    Stingray = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            150,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.70588237047195, 0.34117648005486, 0.19607843458652),
        Quips = {
            "I caught a Stingray!",
            "Woah.. a Stingray!",
            "It stung me! Yeeowch!"
        },
        Hint = "Found in sea caves during the day.",
        Description = "Graceful and flat, stingrays glide effortlessly through the water, using their wide pectoral fins to move. Their long, whip-like tails end in a sharp stinger, which they can use for defence. Stingrays are bottom dwellers, often found in rocky and sandy seafloors and caves. [Contribution by @Johnny_D3pp]",
        Price = 230,
        From = "Ocean",
        Chance = 20,
        Weather = {
            "Clear"
        },
        XP = 100,
        Resilience = 50
    },
    ["Blue Langanose"] = {
        SparkleColor = Color3.new(0.070588238537312, 0.19215686619282, 0.96862745285034),
        Description = "A long fish with a deep blue hue, blending into the icy abyss.",
        FavouriteBait = "Seaweed",
        Chance = 80,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://100875351246693",
        Hint = "It probes the clear, cold depths.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            600,
            1800
        },
        XP = 1880,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Blue Langanose!",
            "Frozen whiskers!",
            "Blue beauty!"
        },
        Price = 2850,
        ProgressEfficiency = 1.15,
        Resilience = 62
    },
    Minnow = {
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Bagel",
        WeightPool = {
            1,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.63137257099152, 0.63137257099152, 0.63137257099152),
        Quips = {
            "Ouu a Minnow!",
            "Woah, a Minnow!",
            "A Minnow!",
            "I caught a Minnow!",
            "Aw! I caught a Baitfish!"
        },
        Hint = "Lives in Roslit Bays pond. Very easy to catch with bagels.",
        Description = "Minnows are found in Roslit Bays pond and are easiest to find during the clear spring days. Minnows are commonly found in schools of 4 to 6 fish. They also create a great baitfish!",
        Price = 45,
        From = "Roslit",
        Chance = 60,
        Weather = {
            "Clear"
        },
        XP = 75,
        Resilience = 90
    },
    ["Verdant Mirage"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0.54509806632996, 0.54509806632996),
        Description = "A dark cyan fish with bright light blue accents, a mirage in the lagoon\xE2\x80\x99s heart.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://84550850034003",
        Hint = "It shimmers where the fog hides the truth.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Secret",
        WeightPool = {
            4800,
            12000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 15000,
        From = "Azure Lagoon",
        Quips = {
            "A VERDANT MIRAGE?!",
            "CYAN ILLUSION!",
            "MIRAGE OF MIGHT!"
        },
        Price = 25000,
        ProgressEfficiency = 0.12,
        Resilience = 1
    },
    ["Thunder Bass"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            300,
            600
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.33725491166115, 0.55686277151108, 1),
        Quips = {
            "A Thunder Bass!",
            "What power!",
            "Zeus' bass!",
            "It's electrifying!"
        },
        Hint = "Most active during thunderstorms in Zeus Pool.",
        Description = "A powerful predator whose scales conduct electricity. During storms, they create impressive displays of bio-electricity across the water's surface.",
        Price = 450,
        From = "Atlantis",
        Chance = 45,
        Weather = {
            "Rain"
        },
        XP = 250,
        Resilience = 45
    },
    ["Twilight Tentaclefish"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A long, tentacle-like fish with glowing eyes and a body that shimmers in the dark.",
        FavouriteBait = "Truffle Worm",
        Chance = 3,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.15,
        Hint = "Rarely spotted in dark, murky waters",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            2800,
            7500
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A TWILIGHT TENTACLEFISH!?",
            "OCTOPUS THING!",
            "TWILIGHT!"
        },
        XP = 3400,
        Price = 13000,
        Resilience = 5
    },
    ["Moonridge Catfish"] = {
        SparkleColor = Color3.new(0.40392157435417, 0.50196081399918, 0.61960786581039),
        Description = "A sleek fish with whiskers that lightly glow like moonlight.",
        FavouriteBait = "Mist Worms",
        Chance = 85,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://106024360957639",
        Hint = "It swims where the waters clear under starlight.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            20,
            60
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2350,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A Moonridge Catfish!",
            "Whiskered wanderer!",
            "Moonlit whiskers!"
        },
        Price = 950,
        ProgressEfficiency = 1.25,
        Resilience = 55
    },
    ["Tentacled Horror"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            50,
            120
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.32156863808632, 0.17647059261799, 0.40784314274788),
        Quips = {
            "A TENTACLED HORROR!",
            "IT WRITHES!",
            "KRAKEN-SPAWN!",
            "THE DARKNESS MOVES!"
        },
        Hint = "Look for writhing shadows in the depths, Kraken Pool.",
        Description = "A creature more tentacle than fish, its form suggests a distant relation to the Kraken itself. The water around it seems darker, as if light itself fears to touch it.",
        Price = 300,
        From = "Atlantis",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 180,
        Resilience = 70
    },
    Phanerorhynchus = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            600,
            1400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.40000000596046, 0.20000000298023, 0),
        Quips = {
            "I caught a Phanerorhynchus!",
            "OMG A Phanerorhynchus!",
            "Wow, a Phanerorhynchus!"
        },
        Hint = "Found in the dark waters of the Archives...",
        Description = "Phanerorhynchus is an extinct, predatory fish from the Late Devonian period. Known for its elongated body and sharp, backward-curving teeth, it was a formidable predator in ancient aquatic ecosystems.",
        Price = 450,
        From = "Ancient Archives",
        Chance = 3,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 40
    },
    ["Pine Zephyrfish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.13333334028721, 0.54509806632996, 0.13333334028721),
        Description = "A swift zephyr that dances with pine\xE2\x80\x99s might.",
        FavouriteBait = "Gale Grub",
        Chance = 5,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://83101453929168",
        Hint = "It breezes through when the wind howls.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            50,
            120
        },
        Worlds = {
            "Sea 2"
        },
        XP = 670,
        From = "Pine Shoal",
        Quips = {
            "A PINE ZEPHYRFISH!",
            "WIND\xE2\x80\x99S CHAMPION!",
            "PINE POWER!"
        },
        Price = 1340,
        ProgressEfficiency = 0.65,
        Resilience = 30
    },
    ["Mutated Shark"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.40000000596046, 0.49411764740944, 0.22352941334248),
        Description = "A massive, mutated shark with glowing scars, extra fins, and an unsettling, aggressive nature. While it's named suggests it being a shark, it is actually more related to alligators. Using it's sleek body and its strong legs to pounce on unsuspecting prey.",
        FavouriteBait = "Fish Head",
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Patrols the darkest depths during the Coldest Nights...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            2000,
            4000
        },
        From = "The Depths",
        Quips = {
            "Does that thing really have legs?!"
        },
        XP = 800,
        Price = 3000,
        Resilience = 20
    },
    ["Black Swallower"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A black fish with a large belly and blurple fins, swallowing more than it should.",
        FavouriteBait = "Minnow",
        Chance = 105,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://88566667097367",
        Hint = "It gulps in the dark of night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            130,
            320
        },
        Worlds = {
            "Sea 2"
        },
        XP = 55,
        From = "Open Ocean",
        Quips = {
            "A Black Swallower!",
            "Big belly, bigger appetite!",
            "Blurple glutton!"
        },
        Price = 110,
        ProgressEfficiency = 1.14,
        Resilience = 58
    },
    ["Golden Smallmouth Bass"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        FavouriteBait = "Flakes",
        WeightPool = {
            15,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.80392158031464, 0.011764706112444),
        Quips = {
            "Now, where's the cymbol?",
            "A Golden Bass??",
            "Golden Bass!",
            "A Golden Smallmouth Bass!",
            "A Gold Bass!",
            "I usually wear silver.",
            "So shiny! A Golden Bass!"
        },
        Hint = "Swims fiercely in freshwater alongside their cousin; the Smallmouth Bass.",
        Description = "A special and extremely rare breed of the Smallmouth Bass. They are extremely scarce in quantity, but they have slightly more haste and resilience than their cousins. Can be found alongside the Common Smallmouth Bass.",
        Price = 700,
        From = "Terrapin",
        Chance = 4,
        Weather = {
            "Foggy"
        },
        XP = 250,
        Resilience = 55
    },
    ["Reef Minnow"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            1,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "Found swimming among shallow coral reefs.",
        Description = "A quick, small reef fish that swims in tight groups near coral formations. They use their silvery scales and small size to hide from predators, darting between coral branches when threatened.",
        Price = 85,
        From = "Grand Reef",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 65,
        Resilience = 90
    },
    ["Horseshoe Crab"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.49411764740944, 0.40392157435417, 1),
        Quips = {
            "A Horseshoe Crab!",
            "Woah! A Horseshoe Crab",
            "That thing is scary..",
            "Ouuu! A Horseshoe Crab!"
        },
        Hint = "Caught in the Desolate Deep using a crab cage.",
        Description = "A hard shelled crab, armoured to protect itself from predators. Their gills have folds of membranes that look like the leaves of a book",
        Price = 25,
        From = "Desolate Deep",
        Chance = 90,
        Weather = {
            "Clear",
            "Rain"
        },
        XP = 60,
        Resilience = 70
    },
    ["Primordial Levi"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.81176471710205, 0, 0),
        Description = "A near-black fish with bright red accents, its menacing form a relic of a primal age.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://82281991219618",
        Hint = "It stirs when the winds howl through the faded light.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Secret",
        WeightPool = {
            4500,
            12000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 6000,
        From = "Lushgrove",
        Quips = {
            "A PRIMORDIAL LEVI!?!",
            "RED FURY UNLEASHED!!",
            "ANCIENT BEAST!?"
        },
        Price = 12000,
        ProgressEfficiency = 0.15,
        Resilience = 3
    },
    ["Chillfin Chimaera"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Description = "A ghostly fish with glowing fins and a long, whip-like frosty tail.",
        FavouriteBait = "Fish Head",
        Chance = 8,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.5,
        Hint = "Appears in the deepest, coldest waters, especially in the dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            9000,
            26000
        },
        From = "Challenger's Deep",
        Quips = {
            "A CHILLFIN CHIMAERA!?",
            "SPOOKY!",
            "CHILLING!"
        },
        XP = 2800,
        Price = 4000,
        Resilience = 8
    },
    Smolderfang = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A dark fish, its fins and gaze simmering with quiet intensity.",
        FavouriteBait = "Seaweed",
        Chance = 58,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://87980683683213",
        Hint = "It glows in the cold, wet shadows of dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            990,
            2250
        },
        Worlds = {
            "Sea 2"
        },
        XP = 85,
        From = "Emberreach",
        Quips = {
            "A Smolderfang!",
            "Yellow glare!",
            "Smoky snap!"
        },
        Price = 179,
        ProgressEfficiency = 0.93,
        Resilience = 51
    },
    Crab = {
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            6,
            14
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.81960785388947, 0.35294118523598, 0.35294118523598),
        Quips = {
            "A Crusty Crab!",
            "Woah! A Crab",
            "Awesome!",
            "A Crab!",
            "Ou! A Crab!"
        },
        Hint = "Can be caught while cage fishing in open oceans.",
        Description = "Crabs are cute crustaceans that search the ocean floor for food. They can be found in plenty of ocean regions. Be careful, some can have harshly strong claws.",
        Price = 100,
        From = "Ocean",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 90
    },
    ["Scooty Salmon"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "Coated in fine soot, the Scooty Salmon exhibits extreme volcanic tolerance.",
        FavouriteBait = "Seaweed",
        BlockPassiveCapture = true,
        Chance = 0.005,
        Weather = {
            "Windy"
        },
        XP = 350,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            70,
            130
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Scooty Salmon!",
            "Toasted!",
            "Could use a rinse."
        },
        Price = 750,
        IsLimitedBestiary = true,
        Resilience = 70
    },
    ["Frostling Goby"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Insect",
        WeightPool = {
            12,
            28
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.85882353782654, 0.91764706373215, 1),
        Quips = {
            "A Frostling Goby!",
            "Like an icy pebble!",
            "So well camouflaged!"
        },
        Hint = "Found among the icy rocks at the grotto floor.",
        Description = "A tiny, bottom-dwelling fish with a speckled body resembling frost-dusted pebbles.",
        Price = 180,
        From = "Glacial Grotto",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 70
    },
    ["Three-eyed Fish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            20,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Quips = {
            "Woah! The Three Eyed Fish!"
        },
        Hint = "Swims during the dark night and underwater ruins.",
        Description = "A mutant fish with three glowing eyes, sleek scales, and a bizarre, eerie charm.",
        Price = 200,
        From = "The Depths",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 55,
        Resilience = 70
    },
    Tropicspike = {
        SparkleColor = Color3.new(1, 0, 0),
        Description = "A striking fish, its fins a vivid dance of shifting hues.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://132778604345651",
        Hint = "It spikes through the restless frost\xE2\x80\x99s blaze.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Exotic",
        WeightPool = {
            21300,
            51000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2150,
        From = "Emberreach",
        Quips = {
            "A TROPICSPIKE?!",
            "COLORFUL FURY!",
            "SPIKED SPECTRUM!"
        },
        Price = 4515,
        ProgressEfficiency = 0.2,
        Resilience = 12
    },
    Porcufish = {
        SparkleColor = Color3.new(0.76470589637756, 0.7294117808342, 0.63137257099152),
        Description = "A spiky swimmer with quills that shimmer in the dark waters.",
        FavouriteBait = "Squid",
        Chance = 50,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://85718883692768",
        Hint = "It bristles in the chill where the rain drums.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            500,
            1400
        },
        XP = 1700,
        From = "Animals1",
        Quips = {
            "A Porcufish!",
            "Prickly and proud!",
            "Quills in the current!",
            "Ouch, that's sharp!"
        },
        Price = 1800,
        ProgressEfficiency = 0.85,
        Resilience = 30
    },
    ["Lovestorm Eel"] = {
        SparkleColor = Color3.new(0.99607843160629, 0.87058824300766, 1),
        Description = "A lovely yet dangerous creature, striking with unpredictable ruthlessness. It thrives in a rare storm, leaving chaos behind it as it travels through the waters.",
        FavouriteBait = "Chocolate Fish",
        BlockPassiveCapture = true,
        Chance = 0.0001,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.1,
        Hint = "When the storm rages, the passion approaches.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Secret",
        WeightPool = {
            35000,
            70000
        },
        FromLimited = "Love",
        From = "Love",
        Quips = {
            "THE LOVE EEL?",
            "ELECTRIC LOVE!",
            "A KISS OF THUNDER!",
            "SHOCKINGLY SWEET!"
        },
        XP = 10000,
        Price = 15000,
        Resilience = 3
    },
    Snook = {
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            30,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.91372549533844, 0.49019607901573),
        Quips = {
            "I caught a Snook!",
            "It's a Snook!",
            "A Snook!",
            "Look at this Snook!"
        },
        Hint = "Can be found close to ocean docks of Moosewood.",
        Description = "The Common Snook is a cute salt water swimmer found commonly near Moosewood Docks. They are easy noticeable due to their thin black stripe across their body, and easily catchable due to schools during spawning season in spring.",
        Price = 110,
        From = "Moosewood",
        Chance = 45,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 45,
        Resilience = 85
    },
    ["Gust Tail"] = {
        SparkleColor = Color3.new(0.97647058963776, 1, 0.72156864404678),
        Description = "A beige colored fish with piercing yellow eyes and dark grey stripes, riding the gusts below.",
        FavouriteBait = "Nightmare Larva",
        Chance = 3,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://124021549219972",
        Hint = "It soars beneath stormy whispers.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            5500,
            12000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1100,
        From = "Waveborne",
        Quips = {
            "A GUST TAIL!",
            "EYES LIKE LIGHTNING!",
            "WIND IN ITS FINS!"
        },
        Price = 2200,
        ProgressEfficiency = 0.35,
        Resilience = 20
    },
    ["Enchant Relic"] = {
        SparkleColor = Color3.new(0.49411764740944, 1, 0.84705883264542),
        Description = "A stone filled with the blessing of a Divine Lantern Keeper.. Returning it to it's throne under the Statue of Sovereignty will result in your currently equipped rod being engulfed in its power.",
        FavouriteBait = "None",
        Chance = 0.2,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Relic",
        WeightPool = {
            210,
            210
        },
        From = "None",
        Quips = {
            "I feel it's power..",
            "Woah.. A Relic??",
            "A Relic!!",
            "I caught a Relic!",
            "Please don't give me Wormhole.."
        },
        XP = 800,
        Price = 3500,
        Resilience = 35
    },
    ["Lava Lamprey"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "With a resemblance to a lava lamp, the Lava Lamprey has a stylish color scheme. Don't look too close...",
        FavouriteBait = "Insect",
        BlockPassiveCapture = true,
        Chance = 75,
        Weather = {
            "Rain"
        },
        XP = 170,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            450,
            750
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah. a Lava Lamprey!",
            "Pretty!",
            "Straight out of the '60s!",
            "Trippy!"
        },
        Price = 350,
        IsLimitedBestiary = true,
        Resilience = 90
    },
    ["Massive Marlin"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.39607843756676, 0.64313727617264, 1),
        Quips = {
            "A MASSIVE MARLIN!",
            "OCEAN SPEAR!",
            "WHAT SPEED!",
            "POSEIDON'S BLADE!"
        },
        Hint = "Watch for massive shapes breaking the surface at high speed, Poseidon Pool fish..",
        Description = "A marlin grown to colossal proportions under Poseidon's influence. Its spear-like bill can pierce the strongest materials, and its speed defies its massive size.",
        Price = 800,
        From = "Atlantis",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 400,
        Resilience = 45
    },
    Salmon = {
        Seasons = {
            "Spring",
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            40,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.2549019753933, 0.65098041296005, 1),
        Quips = {
            "Salmoff!",
            "Woah!",
            "Awesome!",
            "A Salmon!",
            "Woah, A Salmon!",
            "A Salmon!!!"
        },
        Hint = "Found in oceans and some freshwaters.",
        Description = "Salmon are visually known for their silver skin and streamlined bodies. They are extremely strong swimmers and leapers, making them a difficult catch. You can find these Ocean Salmon in any deep bodies of salt water, and some freshwaters.",
        Price = 130,
        From = "Ocean",
        Chance = 70,
        Weather = {
            "Rain",
            "Clear"
        },
        XP = 90,
        Resilience = 70
    },
    ["Deep Pearl"] = {
        SparkleColor = Color3.new(0.32156863808632, 0.15294118225574, 1),
        Description = "A gloomy pearl embued with the essence of the deep ocean.",
        FavouriteBait = "None",
        Chance = 5,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 880,
        Resilience = 100
    },
    ["Magma Leviathan"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Description = "A behemoth of the volcanic depths, its scales radiate intense heat, turning the water around it into steam. Some say it sleeps for centuries, only waking during great eruptions.",
        FavouriteBait = "Truffle Worm",
        BlockPassiveCapture = true,
        Chance = 0.1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Surfaces in thick fog, as if the volcano itself breathes it to life.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            60000,
            140000
        },
        XP = 12000,
        From = "Volcanic Vents",
        Quips = {
            "THE MAGMA LEVIATHAN!?!",
            "A TITAN OF FLAME AND FURY!",
            "SCORCHING KRAKEN!?"
        },
        Price = 25000,
        ProgressEfficiency = 0.1,
        Resilience = 3
    },
    ["Triton's Herald"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            100,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.66666668653488, 0.34901961684227),
        Quips = {
            "Triton's Herald!",
            "The announcing fish!",
            "Listen to its call!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These majestic fish were said to announce the arrival of ancient rulers. Their fins resemble flowing trumpets, and they produce a haunting call that carries for miles underwater.",
        Price = 500,
        From = "Atlantis",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 300,
        Resilience = 35
    },
    Mustard = {
        SparkleColor = Color3.new(0.9450980424881, 0.678431391716, 0),
        Description = "A bulbous and rotund yellow pufferfish.",
        FavouriteBait = "Seaweed",
        BlockPassiveCapture = true,
        Chance = 0.004,
        Weather = {
            "Rain"
        },
        XP = 7000,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Summer"
        },
        Rarity = "Secret",
        WeightPool = {
            10,
            40
        },
        From = "Ocean",
        Quips = {
            "Mustard!",
            "I caught Mustard!",
            "Woah! Mustard!",
            "MUSTARD!!!",
            "Mustard?!",
            "Augh..."
        },
        Price = 19000,
        Resilience = 45
    },
    Cobia = {
        Seasons = {
            "Summer",
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Insect",
        WeightPool = {
            400,
            700
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.29019609093666, 0.32941177487373, 0.51764708757401),
        Quips = {
            "A Cobia!",
            "I caught a Cobia!",
            "Woah! a Cobia!",
            "COBIA!!!",
            "A Cobia?!",
            "That's a big Cobia!"
        },
        Hint = "Found around the Ancient Isle.",
        Description = "The Cobia is a long fish with dark scales throughout the top half of its body, and a lighter underbelly. The torpedo-shaped structure it possesses allows it to dart towards any prey, or swiftly evade larger predators. They feed on smaller fish during the day, and lurk near cover during the night. Their dark body provides nocturnal camoflauge to stay hidden from any nearby prey or predators.",
        Price = 230,
        From = "Ancient Isle",
        Chance = 25,
        Weather = {
            "Rain"
        },
        XP = 140,
        Resilience = 55
    },
    Scylla = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A mythological, multi-headed being said to lurk in the ocean\xE2\x80\x99s deepest abyss. Its serpent-like heads move independently, striking prey with razor-toothed maws, and some believe they regenerate when severed. A myth to most, it is feared as an immortal guardian of the sea, appearing only in the deadliest storms to drag the unwary into the depths.",
        FavouriteBait = "Shark Head",
        BlockPassiveCapture = true,
        CustomProgressEfficiency = {
            {
                Value = -0.95
            }
        },
        Chance = 0.1,
        Weather = {
            "None"
        },
        XP = 500000,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            2000000,
            5000000
        },
        From = "Veil of the Forsaken",
        Quips = {
            "SCYLLA ITSELF!?!",
            "IT'S REAL!?!?!?!",
            "IT'S MASSIVE!!!",
            "GET THE CAMERA!!!",
            "THE LEGEND WAS TRUE!!!"
        },
        Price = 200000,
        Resilience = 1
    },
    Catfish = {
        FavouriteTime = "Night",
        Seasons = {
            "Autumn",
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Worm",
        WeightPool = {
            50,
            150
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Catfish!",
            "Meowwww!",
            "Where is Dogfish?",
            "Kitty Cat Meow Meow",
            "I caught a Catfish!"
        },
        Hint = "Can be found in Mushgrove Swamp during the night.",
        Description = "The Catfish is a large, whiskered bottom-dweller with a sturdy build and smooth, scale-less skin. Known for its whisker-like barbels, which help it sense food in murky waters of Mushgrove Swamp, the catfish is a resilient and adaptable fish.",
        Price = 300,
        From = "Mushgrove",
        Chance = 20,
        Weather = {
            "Foggy"
        },
        XP = 120,
        Resilience = 30
    },
    ["Bog Lantern Goby"] = {
        SparkleColor = Color3.new(0.40392157435417, 0.50196081399918, 0.61960786581039),
        Description = "A tiny fish with a large black eyes, looming within the bog's depths.",
        FavouriteBait = "Crystal Bananas",
        Chance = 70,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://107526449346405",
        Hint = "It gleams where the fog hides the secrets.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            15,
            40
        },
        Worlds = {
            "Sea 2"
        },
        XP = 5425,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A BOG LANTERN GOBY!",
            "GLOWING GUIDE!",
            "BOGGED LIGHT!"
        },
        Price = 1750,
        ProgressEfficiency = 1.3,
        Resilience = 45
    },
    ["Tentacle Eel"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            100,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.38431373238564, 0.24313725531101, 0.4705882370472),
        Quips = {
            "A TENTACLE EEL!",
            "IT REACHES!",
            "VOID-TOUCHED!",
            "THE TENDRILS GRASP!"
        },
        Hint = "Watch for reaching tendrils in dark waters, Kraken Pool.",
        Description = "An eel twisted by void energies, its body now covered in small tentacles that reach for anything nearby. Even other Kraken-touched creatures avoid it.",
        Price = 450,
        From = "Atlantis",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 65
    },
    ["Bigfin Squid"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.678431391716, 0.84705883264542, 0.90196079015732),
        Description = "A unique black squid with absurdly long, thin tentacles and light teal accents.",
        FavouriteBait = "Crystal Bananas",
        Chance = 10,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://120382401661595",
        Hint = "It drifts where the fog hides the abyss.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Mythical",
        WeightPool = {
            950,
            2300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1400,
        From = "Open Ocean",
        Quips = {
            "A BIGFIN SQUID!",
            "TENTACLE TANGLE!",
            "TEAL NIGHTMARE!"
        },
        Price = 2700,
        ProgressEfficiency = 0.28,
        Resilience = 8
    },
    ["O'Mango Goldgrin"] = {
        SparkleColor = Color3.new(0.14901961386204, 0.98823529481888, 0.37254902720451),
        Description = "An orange fish sporting circular glasses, it grins through warm waters with a St. Patrick's golden glow!",
        FavouriteBait = "Lucky",
        Chance = 5,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Appears randomly in Lucky Event pools, lured by a rainbow glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            800,
            2400
        },
        XP = 1700,
        From = "Lucky Event",
        Quips = {
            "O'MANGO GOLDGRIN!",
            "DOES IT TASTE LIKE A MANGO?",
            "GOLDEN GIGGLER!"
        },
        Price = 4500,
        ProgressEfficiency = 0.5,
        Resilience = 25
    },
    Ghoulfish = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Ghoulfish is known for its eerie appearance. They only appear during FischFright season, and are a scary bite to have on the end of your rod.",
        FavouriteBait = "Squid",
        Chance = 0.1,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.9,
        Hint = "Only can be caught during FischFright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            45,
            120
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "A Ghoulfish!",
            "I caught a Ghoulfish!",
            "Woah! A Ghoulfish!",
            "Ouu! A Ghoulfish!",
            "what? there's nothing there..",
            "\xF0\x9F\x91\xBB\xF0\x9F\x91\xBB\xF0\x9F\x91\xBB"
        },
        XP = 600,
        Price = 1000,
        Resilience = 30
    },
    Mosasaurus = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.4745098054409, 0.69019609689713, 0.35686275362968),
        Description = "Mosasaurus is the type genus of the mosasaurs, an extinct group of aquatic squamate reptiles. It exists from about 82 to 66 million years ago during the Campanian and Maastrichtian stages of the Late Cretaceous.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.015,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.25,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            90000,
            140000
        },
        From = "Ancient Isle",
        Quips = {
            "WOAH! A MOSASAURUS!!",
            "NO WAY!!",
            "I CAUGHT A MOSASAURUS!!",
            "IT'S A MOSASAURUS!",
            "A DINO!!"
        },
        XP = 3000,
        Price = 7500,
        Resilience = 25
    },
    Bloomtail = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0.54509806632996),
        Description = "A dark blue fish with light blue fins, its tail blooming like a lagoon flower.",
        FavouriteBait = "Mist Worms",
        Chance = 18,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://102687577048594",
        Hint = "It blossoms where the rain meets the deep.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Mythical",
        WeightPool = {
            1200,
            3000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2390,
        From = "Azure Lagoon",
        Quips = {
            "A BLOOMTAIL!",
            "BLUE BLOOM!",
            "TAIL OF WONDER!"
        },
        Price = 3950,
        ProgressEfficiency = 0.2,
        Resilience = 3
    },
    ["Icebreaker Haddock"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.69019609689713, 0.82745099067688, 1),
        Quips = {
            "An Icebreaker Haddock!",
            "Breaking through!",
            "Strong swimmer!"
        },
        Hint = "Breaks through thin ice sheets near the canal surface.",
        Description = "A robust fish with frosted silver scales and dark blue streaks.",
        Price = 800,
        From = "Cryogenic Canal",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 350,
        Resilience = 35
    },
    ["Sea Snake"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.49411764740944, 0.20784313976765, 0.40784314274788),
        Description = "A long, venomous sea snake with smooth, scaly skin and a graceful, undulating movement.",
        FavouriteBait = "Fish Head",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.6,
        Hint = "Swims near coral reefs and sunken ruins in shallow waters during the cold nights.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            300,
            800
        },
        From = "The Depths",
        Quips = {
            "WOW! A SEA SNAKE!"
        },
        XP = 1200,
        Price = 5000,
        Resilience = 10
    },
    ["Redwood Duskray"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54509806632996, 0, 0),
        Description = "A sturdy glider that rays through the dusk.",
        FavouriteBait = "Minnow",
        Chance = 165,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://102903621677111",
        Hint = "It soars when the light fades red.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            30,
            80
        },
        Worlds = {
            "Sea 2"
        },
        XP = 70,
        From = "Pine Shoal",
        Quips = {
            "A Redwood Duskray!",
            "Dusk\xE2\x80\x99s tough flyer!",
            "Redwood ruler!"
        },
        Price = 125,
        ProgressEfficiency = 1.05,
        Resilience = 50
    },
    ["Icy Daggerfish"] = {
        SparkleColor = Color3.new(0.50196081399918, 0.73333334922791, 0.85882353782654),
        Description = "A slender, glowing fish with a sharp, icy form that pierces the dark.",
        FavouriteBait = "Truffle Worm",
        Chance = 60,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://135539930141529",
        Hint = "It flashes within the deep fog.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            80,
            235
        },
        XP = 3100,
        From = "Blue Moon - First Sea",
        Quips = {
            "AN ICY DAGGERFISH!",
            "SHARP GLOW!",
            "FROSTY BLADE!"
        },
        Price = 4600,
        ProgressEfficiency = 1.2,
        Resilience = 45
    },
    ["Golden Seahorse"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.95294117927551, 1, 0.054901961237192),
        Description = "Golden Sea Horses are small but enchanting, drifting near seaweed & algae. Gentle and rare, they\xE2\x80\x99re a delight to find.",
        FavouriteBait = "Weird Algae",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 2800,
        Hint = "Drifting near seaweed & algae in the Oceanside.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            3,
            8
        },
        From = "Forsaken Shores",
        Quips = {
            "IS THAT A GOLDEN SEAHORSE?!"
        },
        HideInBestiary = false,
        Price = 2900,
        Resilience = 10
    },
    Boarfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54509806632996, 0, 0),
        Description = "A dark red fish with yellow fins, charging through the currents.",
        FavouriteBait = "Ember Berries",
        Chance = 97,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://73446225269523",
        Hint = "It barrels where the rain pounds the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            220,
            540
        },
        Worlds = {
            "Sea 2"
        },
        XP = 90,
        From = "Open Ocean",
        Quips = {
            "A Boarfish!",
            "Red charger!",
            "Yellow rusher!"
        },
        Price = 180,
        ProgressEfficiency = 0.93,
        Resilience = 52
    },
    Shell = {
        SparkleColor = Color3.new(0.6235294342041, 0.51764708757401, 0.45098039507866),
        Description = "A swift, shrimp-like creature with a tail that flicks like a whip, stashing shells in hidden burrows.",
        Chance = 0,
        Icon = "rbxassetid://80553083768726",
        Hint = "It darts through the mist where the waves whisper.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Rarity = "Common",
        WeightPool = {
            5,
            10
        },
        Worlds = {
            "Sea 2"
        },
        XP = 0,
        Quips = {
            "A Shrimpanzee!",
            "Tail-whippin' treasure!",
            "Burrow bandit!"
        },
        Price = 0,
        ProgressEfficiency = 1,
        Resilience = 100
    },
    Lapisjack = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.85882353782654, 0.85882353782654, 1),
        Quips = {
            "A Lapisjack!",
            "I caught an Lapisjack!",
            "Woah, a Lapisjack!",
            "Lumberjack- I mean Lapisjack!"
        },
        Hint = "Found in Keepers Altar.",
        Description = "The Lapisjack is a strong, fast-swimming fish known for their vigorous fights and robust body. Mostly active in spring, and only found in Keepers Altar. They are capable of sustaining their conscious when the Altar is active.",
        Price = 115,
        From = "Keepers Altar",
        Chance = 55,
        Weather = {
            "Clear",
            "Rain"
        },
        XP = 80,
        Resilience = 20
    },
    Mullet = {
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Bagel",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.71764707565308, 0.97647058963776, 1),
        Quips = {
            "The hairstyle??",
            "Woah, a Mullet!",
            "Nice, A Mullet!",
            "A Mullet!",
            "I caught an Outdated Hairstyle!"
        },
        Hint = "Found all over the Ocean, prefers bagels.",
        Description = "The Mullet is a streamlined, silver-scaled fish known for its schooling behaviour and preference for shallow coastal and freshwater environments. Mullets are agile swimmers with a forked tail and a tough, sturdy body, making them a popular catch for beginners and seasoned anglers alike.",
        Price = 90,
        From = "Ocean",
        Chance = 80,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 40,
        Resilience = 65
    },
    ["Frostscale Fangtooth"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "Bagel",
        WeightPool = {
            30,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "A Frostscale Fangtooth!",
            "Cold and sharp!"
        },
        Hint = "Found in the coldest parts of the deep, especially under direct light.",
        Description = "A small, sharp-toothed fish with icy blue scales that shimmer in the dark.",
        Price = 30,
        From = "Challenger's Deep",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 90
    },
    ["Whisker Bill"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Whisker Bill is a mythical creature that was a popular staple of Moosewood Island before they were thought to be extinct. Whisker Bills are extremely strong, however are awkward swimmers due to their peculiar archetype.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            350,
            1000
        },
        From = "Moosewood",
        Quips = {
            "The mythical Whisker Bill..",
            "Woah.. A Whisker Bill..",
            "I caught.. A Whisker Bill..",
            "Woah...",
            "I thought they were extinct!"
        },
        XP = 1000,
        Price = 3100,
        Resilience = 25
    },
    Burbot = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            10,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.76078432798386, 1, 0.50588238239288),
        Quips = {
            "A Burbot!",
            "I caught a Burbot!",
            "Oh, a Burbot!"
        },
        Hint = "Found in Snowcap Pond.",
        Description = "The Burbot is a long, slender freshwater fish with a mottled brown and green appearance, resembling a cross between a catfish and an eel. Burbots are known for being active in colder temperatures, particularly under the ice in Snowcap Pond.",
        Price = 80,
        From = "Snowcap",
        Chance = 50,
        Weather = {
            "Foggy"
        },
        XP = 110,
        Resilience = 50
    },
    Seacow = {
        SparkleColor = Color3.new(0.39607843756676, 0.37647059559822, 0.074509806931019),
        Description = "A gentle giant grazing the ocean floor, its bulk a marvel of the deep.",
        FavouriteBait = "Shark Head",
        Chance = 5,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://118193612403596",
        Hint = "Its graze drifts where winds calm the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            7500,
            35000
        },
        XP = 10000,
        From = "Animals1",
        Quips = {
            "A SEACOW!",
            "MOO FROM THE BLUE!",
            "COW OF THE CORAL!",
            "GRASS-EATER OF THE GULF!"
        },
        Price = 14000,
        ProgressEfficiency = 0.15,
        Resilience = 5
    },
    ["Snowback Char"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Insect",
        WeightPool = {
            35,
            75
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.7843137383461, 0.91372549533844, 1),
        Quips = {
            "A Snowback Char!",
            "What a beautiful char!",
            "Arctic beauty!"
        },
        Hint = "Found in the deeper sections of the canal.",
        Description = "A majestic cold-water fish with crystalline scales that shimmer like fresh snow.",
        Price = 320,
        From = "Cryogenic Canal",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 55
    },
    Rarities = {
        "Trash",
        "Common",
        "Uncommon",
        "Unusual",
        "Rare",
        "Legendary",
        "Mythical",
        "Divine",
        "Exotic",
        "Secret",
        "Relic",
        "Fragment",
        "Gemstone",
        "Limited"
    },
    ["Abyssal Devourer"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.7294117808342, 0.59607845544815, 0.81568628549576),
        Description = "A colossal entity that feeds on darkness itself. Its hunger is endless, and its presence creates a void that nothing escapes.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.25,
        Hint = "The depths grow hollow in its wake, Kraken Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            12000,
            24000
        },
        From = "Atlantis",
        Quips = {
            "THE DEVOURER RISES!",
            "ENDLESS HUNGER!",
            "ALL SHALL BE CONSUMED!",
            "DARKNESS FALLS!"
        },
        XP = 4000,
        Price = 8000,
        Resilience = 12
    },
    ["Moon Idol Sea 2"] = {
        SparkleColor = Color3.new(1, 0.95686274766922, 0.69019609689713),
        Description = "A moon shaped stone with an unmatched spirit...",
        BlockPassiveCapture = true,
        Chance = 1,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://74189195141290",
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            500,
            500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 20000,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A MOON IDOL!?!?!",
            "CELESTIAL GREATNESS!!!",
            "UNMATCHED POWERS!!!"
        },
        Price = 30000,
        ProgressEfficiency = 0.2,
        Resilience = 150
    },
    ["Deep One"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.44705882668495, 0.30588236451149, 0.53333336114883),
        Quips = {
            "A DEEP ONE!",
            "ANCIENT TERROR!",
            "IT REMEMBERS!",
            "PRIMORDIAL BEING!"
        },
        Hint = "The oldest parts of the pool hold its secrets, Kraken Pool.",
        Description = "An ancient creature that dwells in the blackest depths. Its form suggests it existed long before normal fish, perhaps even before the oceans themselves.",
        Price = 900,
        From = "Atlantis",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 400,
        Resilience = 45
    },
    ["Jungle Phantom"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.43137255311012, 1, 0.36862745881081),
        Description = "A green fish with light green fins and dark green accents, fading into the jungle depths like a specter.",
        FavouriteBait = "Lushrooms",
        Chance = 11,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://106375786188188",
        Hint = "It slips away when the warm rains drench the dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            600,
            1600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1200,
        From = "Lushgrove",
        Quips = {
            "A JUNGLE PHANTOM!",
            "GHOST OF THE DEPTHS!",
            "GREEN SHADOW!"
        },
        Price = 2400,
        ProgressEfficiency = 0.3,
        Resilience = 20
    },
    ["Yellowfin Tuna"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            450,
            1360
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.92156863212585, 0.52941179275513),
        Quips = {
            "A Yellowfin Tuna!",
            "I caught a Yellowfin Tuna!",
            "Woah, a Yellowfin Tuna!",
            "Tunaaaaa!",
            "What's up, Tuna!"
        },
        Hint = "Found in open saltwater near moosewood.",
        Description = "The Yellowfin Tuna is a species of tuna known for their speed and agility. The Yellowfin Tuna can be found best near Moosewoods waters, but you can find them in most open saltwater due to them being highly migratory. They are less endangered than Bluefin Tuna but still face threats.",
        Price = 120,
        From = "Moosewood",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 60
    },
    ["Mauve Pearl"] = {
        SparkleColor = Color3.new(0.77254903316498, 0.69803923368454, 1),
        Description = "A somber purple pearl.",
        FavouriteBait = "None",
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 200,
        Resilience = 100
    },
    ["Glowfin Skipper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A radiant fish, its gleam cutting through the smoky veil.",
        FavouriteBait = "Seaweed",
        Chance = 105,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://97038957605442",
        Hint = "It shines when the night hides the embers.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            1500,
            3900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 21,
        From = "Emberreach",
        Quips = {
            "A Glowfin Skipper!",
            "Yellow flicker!",
            "Caught a glowbug!"
        },
        Price = 43,
        ProgressEfficiency = 1.03,
        Resilience = 68
    },
    ["Barracuda's Spine"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "The Barracuda's fearsome backbone.",
        FavouriteBait = "None",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Divers have found the Barracuda Spine quite often around Moosewood...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 50,
        Resilience = 100
    },
    ["Iceberg Isopod"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            95,
            240
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "An Iceberg Isopod!",
            "It's like a living iceberg!"
        },
        Hint = "Found near underwater ice formations in the dark, especially during windy weather.",
        Description = "An armored isopod that thrives in the freezing depths.",
        Price = 400,
        From = "Challenger's Deep",
        Chance = 15,
        Weather = {
            "Windy"
        },
        XP = 350,
        Resilience = 50
    },
    ["Gloamfin Gar"] = {
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A long, sinewy fish with a pattern that glow brightly in the dusk.",
        FavouriteBait = "Gale Grub",
        Chance = 95,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://110150591793772",
        Hint = "It slinks through the rainy shallows.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            400,
            1200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1055,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A Gloamfin Gar!",
            "Glowing prowler!",
            "Purple swimmer!"
        },
        Price = 290,
        ProgressEfficiency = 1.15,
        Resilience = 80
    },
    ["Veilborn Parasite"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "From an unknown origin, the Veilborn Parasite clings, with tendrils threading through its target.",
        FavouriteBait = "None",
        Chance = 2,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://111709084035086",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            85,
            230
        },
        XP = 2600,
        ProgressEfficiency = 0.25,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "A Veilborn Parasite!?",
            "Not quite appetizing...",
            "Parasitic!"
        },
        Price = 7000,
        IsLimitedBestiary = true,
        Resilience = 5
    },
    Oyster = {
        Seasons = {
            "Summer",
            "autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            2,
            5
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.85098040103912, 0.76078432798386, 0.65882354974747),
        Quips = {
            "An Oyster!",
            "Woah! An Oyster",
            "Awesome!",
            "An Oyster!",
            "Ou! An Oyster!"
        },
        Hint = "Can be easily caught while cage fishing. Best caught near large rocks and all over Terrapin Island.",
        Description = "Oysters are bivalve molluscs with rough, irregularly shaped shells. They are typically found in clusters, attached to submerged rocks and roots. They can be found all over Terapin Islands; The Oysters help filter the water of Terrapin, leaving making it nearly a freshwater island.",
        Price = 30,
        From = "Ocean",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 95
    },
    ["Sapphire Stargazer"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            500,
            1400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "A Sapphire Stargazer!",
            "Rollin', Rollin', Rollin'..."
        },
        Hint = "Located in clear waters with a glistening deep blue shine.",
        Description = "A flat fish with sapphire-blue scales and glowing eyes that stare into the light.",
        Price = 1300,
        From = "Calm Zone",
        Chance = 25,
        Weather = {
            "Clear"
        },
        XP = 250,
        Resilience = 85
    },
    Boots = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "Boots",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Dr. Crookspine might know what to do with this.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            12,
            13
        },
        From = "Ocean",
        Quips = {
            "Cool"
        },
        XP = 250,
        Price = 800,
        Resilience = 100
    },
    ["Shark Fang"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A razor-sharp tooth from a fearsome predator, gleaming with primal power.",
        FavouriteBait = "None",
        Chance = 7,
        Weather = {
            "None"
        },
        XP = 50,
        Hint = "Legends say most ancient shark dwelled in the Oceans of Roslit...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            30,
            50
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 135,
        Resilience = 100
    },
    ["Atlantean Alchemist"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.58039218187332, 0, 0.82745099067688),
        Quips = {
            "An Atlantean Alchemist!",
            "Pure gold!",
            "Now it's silver!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These fish have evolved to process magical minerals, causing their scales to transmute between different precious metals. They're living examples of ancient alchemy.",
        Price = 800,
        From = "Atlantis",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 500,
        Resilience = 25
    },
    Smogfish = {
        SparkleColor = Color3.new(0.50196081399918, 0.50196081399918, 0.50196081399918),
        Description = "A muted fish, drifting through the thick, choking haze.",
        FavouriteBait = "Insect",
        Chance = 65,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://80993173249983",
        Hint = "It lurks in the veiled haze of renewal.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        WeightPool = {
            960,
            2160
        },
        Worlds = {
            "Sea 2"
        },
        XP = 75,
        From = "Emberreach",
        Quips = {
            "A Smogfish!",
            "Grey drifter!",
            "Caught in the smog!"
        },
        Price = 170,
        ProgressEfficiency = 0.94,
        Resilience = 52
    },
    ["Deep Freeze Devilfish"] = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Squid",
        WeightPool = {
            90,
            190
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "A Deep Freeze Devilfish!",
            "Hypothermic!"
        },
        Hint = "Prefers cold waters, especially during storms.",
        Description = "A devilish fish with icy spines that can freeze anything it touches.",
        Price = 300,
        From = "Challenger's Deep",
        Chance = 20,
        Weather = {
            "Rain"
        },
        XP = 250,
        Resilience = 65
    },
    Bluefish = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Flakes",
        WeightPool = {
            4,
            9
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.2352941185236, 0.24705882370472, 1),
        Quips = {
            "Woah, a Bluefish!",
            "A Bluefish!",
            "I caught a Bluefish!",
            "Aw! I caught a Bluefish!"
        },
        Hint = "Swims quietly in Keepers Altar during the day.",
        Description = "Bluefish are found inside Keepers Altar. They can inhabit some of the powerful keepers power that is present in Keepers Altars water. They are only awake during the day, as the power of the Altar is too much for them to handle during the night.",
        Price = 65,
        From = "Keepers Altar",
        Chance = 40,
        Weather = {
            "Clear"
        },
        XP = 75,
        Resilience = 34
    },
    ["Crystal Carp"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.23137255012989, 1, 0.094117648899555),
        Description = "This little guy was found frozen in ice crystals!",
        FavouriteBait = "Maggot",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 90,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            18
        },
        FromLimited = "Winter's Edge",
        From = "Winter's Edge",
        Quips = {
            "Found a Crystal Carp!"
        },
        Price = 375,
        IsLimitedBestiary = true,
        Resilience = 25
    },
    ["Swamp Bass"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            20,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.53725492954254, 1, 0.45490196347237),
        Quips = {
            "A Swamp Bass!",
            "I caught a Swamp Bass!",
            "Woah! A Swamp Bass!",
            "Ouu! A Swamp Bass!"
        },
        Hint = "Can be found in Mushgrove Swamp.",
        Description = "The Swamp Bass is species of Bass that can only be found in Swamp water. They are extremely similar to Smallmouth Bass besides their special adaptation; They have chameleon-like camouflage. This allows them to nearly entirely avoid being a prey of larger fish and Alligators.",
        Price = 60,
        From = "Mushgrove",
        Chance = 80,
        Weather = {
            "Windy"
        },
        XP = 50,
        Resilience = 80
    },
    Trumpetfish = {
        FavouriteTime = "Day",
        Seasons = {
            "Autumn",
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            9,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.96862745285034, 1, 0.38431373238564),
        Quips = {
            "Woah, a Trumpetfish!",
            "Baby Keem!",
            "What a catch!",
            "Holy.. This thing is weird.."
        },
        Hint = "Found in the waters near Sunstone Island during the day.",
        Description = "The Trumpetfish is a long, slender fish known for its tubular body and pointed snout. Its unique shape makes it a fascinating sight for visitors of Sunstone.",
        Price = 100,
        From = "Sunstone",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 60
    },
    ["Plumrick O'Luck"] = {
        SparkleColor = Color3.new(0.14901961386204, 0.98823529481888, 0.37254902720451),
        Description = "A hefty purple fish with stylish shades, it glides through pools where St. Patrick's luck runs deep!",
        FavouriteBait = "Lucky",
        Chance = 4,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Appears randomly in Lucky Event pools, lured by a rainbow glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            1200,
            3000
        },
        XP = 1900,
        From = "Lucky Event",
        Quips = {
            "PLUMRICK O'LUCK!",
            "PURPLE CHASER!",
            "LUCKY DISGUISE!"
        },
        Price = 5000,
        ProgressEfficiency = 0.45,
        Resilience = 20
    },
    Rock = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            150,
            210
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.3137255012989, 0.3137255012989, 0.3137255012989),
        Quips = {
            "Ermm..?",
            "Uhmm..?",
            "A Rock!",
            "Oh. A Rock.",
            "It's!- Oh.. A Rock..",
            "A rock.."
        },
        Hint = "Found in rocky bodies of water.",
        Description = "It's not a boulder.. It's a rock! Found in rocky bodies of water.",
        Price = 15,
        From = "None",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 90
    },
    ["Bull Shark"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        FavouriteBait = "Fish Head",
        WeightPool = {
            900,
            1300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(1, 0.96078431606293, 0.77254903316498),
        Quips = {
            "A Bull Shark!",
            "Thats some Bull Shark!",
            "I caught a Bull Shark!"
        },
        Hint = "Found roaming in all types of waters and on the coasts.",
        Description = "Bull sharks have robust bodies, and an extremely powerful nature. They have a special ability to adapt to both saltwater and freshwater, which is quite rare for sharks. Bull Sharks can be found most commonly near coats, and in freshwaters.",
        Price = 400,
        From = "Ocean",
        Chance = 0.3,
        Weather = {
            "Rain",
            "Foggy"
        },
        XP = 150,
        Resilience = 20
    },
    Driftfin = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54509806632996, 0.27058824896812, 0.074509806931019),
        Description = "A dirt-colored fish with sleek black fins, drifting silently with the current.",
        FavouriteBait = "Insect",
        Chance = 45,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://74275363936709",
        Hint = "It blends into the muddy depths at dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        WeightPool = {
            240,
            660
        },
        Worlds = {
            "Sea 2"
        },
        XP = 231,
        From = "Isle of New Beginnings",
        Quips = {
            "A Driftfin!",
            "Muddy mover!",
            "Black-finned drifter!"
        },
        Price = 485,
        ProgressEfficiency = 0.98,
        Resilience = 38
    },
    ["Cyclone Scorpionfish"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A spiky fish with glowing eyes and a body that spins like a cyclone.",
        FavouriteBait = "Seaweed",
        Chance = 20,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.6,
        Hint = "Usually found in shallow water, where rain is prevalent.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            460,
            1200
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A Cyclone Scorpionfish!",
            "A disaster fish!"
        },
        XP = 1150,
        Price = 1800,
        Resilience = 40
    },
    Bluegill = {
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            1,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.58431375026703, 1, 0.73725491762161),
        Quips = {
            "A Bluegill!",
            "But I pinked the Red Pill!",
            "I caught a Bluegill!!",
            "Lovely, a Bluegill!"
        },
        Hint = "Found in saltwater\xE2\x80\x99s near Snowcap.",
        Description = "A small, round freshwater fish with bright blue and orange hues, easily recognized by its distinct gill spot. It can be found all over the waters of Snowcap.",
        Price = 60,
        From = "Snowcap",
        Chance = 85,
        Weather = {
            "Clear"
        },
        XP = 90,
        Resilience = 90
    },
    ["Scalding Swordfish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Description = "A sharp fish with glowing red eyes and a body wreathed in smoky tendrils, rumored to be a spirit of the lava itself.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.005,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.4,
        Hint = "With a razor-sharp edge, it is said to appear when the sun blazes overhead.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            10000,
            25000
        },
        From = "Volcanic Vents",
        Quips = {
            "A SCALDING SWORDFISH!?",
            "FROM THE UNDERWORLD!"
        },
        XP = 1100,
        Price = 4000,
        Resilience = 15
    },
    ["Globe Jellyfish"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            140,
            240
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.34117648005486, 0.90980392694473, 0.52156865596771),
        Quips = {
            "Ouu a Globe Jellyfish!",
            "Oh my Globe!",
            "A Globe Jellyfish!"
        },
        Hint = "Found in the saline waters of the Brine Pool.",
        Description = "The Globe Jellyfish is a distant relative of the elusive Emperor Jellyfish. They are highly venomous instead of electrifying, which makes it a threat to any unfortunate creatures who come in contact with it.",
        Price = 300,
        From = "Brine Pool",
        Chance = 1380,
        Weather = {
            "Foggy"
        },
        XP = 150,
        Resilience = 25
    },
    ["Meg's Spine"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Spine!"
        },
        Hint = "Found in the Oceans of Ancient Isles...",
        Description = "The Spine of the Apex Shark, Megalodon",
        Price = 1500,
        From = "Ancient Isle",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Infernal Iguanafish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Description = "A fearsome, lizard-like fish with jagged scales that glow like molten rock.",
        FavouriteBait = "Insect",
        Chance = 55,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://95002653693710",
        Hint = "Not quite a lizard, typically found when under star-lit skies.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            8,
            20
        },
        From = "Volcanic Vents",
        Quips = {
            "An Infernal Iguanafish!",
            "That's not a reptile!"
        },
        XP = 80,
        Price = 120,
        Resilience = 80
    },
    ["Phantom Megalodon"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(1, 0, 0),
        Description = "The Phantom Meg is a spectral version of the ancient Megalodon, haunting the waters with an ethereal glow. Its serrated teeth remain just as fearsome, tearing through anything in its way. Though extinct for millions of years, this ghostly apex predator dominates the Ancient Isle and will challenge any angler brave enough to hook it.",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 0.0001,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.15,
        Hint = "The Phantom Meg only emerges during the eclipse & twilight hours of the celestial cycle, when the sun and moon align every seven days.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            500000,
            670000
        },
        XP = 12000,
        From = "Ancient Isle",
        Quips = {
            "WOAH THE PHANTOM MEG!"
        },
        Price = 20000,
        FavouriteBait = "Shark Head",
        Resilience = 5
    },
    ["Blisterback Blenny"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Description = "A colossal fish with jagged, obsidian fins and an inner fire that lights up its body. It is said to be faster than a tsunami.",
        FavouriteBait = "Fish Head",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://110086622505618",
        Hint = "If the skies are clear and the air is hot, be ready.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            10000,
            28000
        },
        XP = 1500,
        From = "Volcanic Vents",
        Quips = {
            "A BLISTERBACK BLENNY!?",
            "THE MOLTEN HUNTER!"
        },
        Price = 6300,
        ProgressEfficiency = 0.35,
        Resilience = 10
    },
    Zebrafishlet = {
        SparkleColor = Color3.new(0.058823529630899, 0.058823529630899, 0.058823529630899),
        Description = "A tiny striped swimmer, darting through the currents like a zebra in the herd.",
        FavouriteBait = "Insect",
        Chance = 90,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://127797733096795",
        Hint = "Its zebra stripes flicker where the river bends in the fog.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            85,
            350
        },
        XP = 650,
        From = "Animals1",
        Quips = {
            "A Zebrafishlet!",
            "Striped!",
            "A zebra in the deep!",
            "Black and white!"
        },
        Price = 300,
        ProgressEfficiency = 1.08,
        Resilience = 80
    },
    ["Ancient Algae"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A relic from times long past, holding secrets of the deep.",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Ancient Algae is said to have originated from the long-lost ruins beneath the Ancient Abyss, a place where time seems to stand still...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        HideInBestiary = true,
        Quips = {
            "Woah a algae!"
        },
        Price = 50,
        Resilience = 100
    },
    Lepidotes = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            900,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 0.84313726425171, 0),
        Quips = {
            "I caught a Lepidotes!",
            "OMG A Lepidotes!",
            "I can't believe I caught a Lepidotes!"
        },
        Hint = "Found in the dark waters of the Archives...",
        Description = "Lepidotes is an extinct fish from the Mesozoic era. Known for its large, heavily armored body and prominent fin structure, it was a significant predator in ancient oceans.",
        Price = 1800,
        From = "Ancient Archives",
        Chance = 0.03,
        Weather = {
            "None"
        },
        XP = 500,
        Resilience = 20
    },
    Driftwood = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            6,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.77254903316498, 0.419607847929, 0.24313725531101),
        Quips = {
            "Ermm..?",
            "Uhmm..?",
            "Driftwood!",
            "Oh. Driftwood.",
            "It's!- Oh.. Driftwood..",
            "Driftwood.."
        },
        Hint = "Find it washed on beaches.",
        Description = "A wood that has been washed up onto the shore by the tides. Could be great for a crafts project!",
        Price = 10,
        From = "None",
        Chance = 17,
        Weather = {
            "None"
        },
        XP = 30,
        Resilience = 120
    },
    Pumpkinseed = {
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            1,
            5
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.2352941185236, 0.2352941185236),
        Quips = {
            "A Pumpkinseed!",
            "I caught a Pumpkinseed!",
            "Can it hear me?",
            "Woah.. Cool ears!"
        },
        Hint = "Found in Roslit freshwater during warm days.",
        Description = "Pumpkinseed are known for their distinctive red or orange edge on the ear flap and their round body shape. They prefer warmer waters and are often found in Roslit Bays freshwater. Pumpkinseed are also much less aggressive compared to other sunfish species.",
        Price = 90,
        From = "Roslit",
        Chance = 65,
        Weather = {
            "Clear"
        },
        XP = 30,
        Resilience = 80
    },
    Fogstripe = {
        SparkleColor = Color3.new(0.95686274766922, 1, 0.70196080207825),
        Description = "A green fish with beige stripes and translucent fins, fading into the mist like a ghostly streak.",
        FavouriteBait = "Insect",
        Chance = 60,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://76727016103329",
        Hint = "It drifts through the veiled bloom of new life.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        WeightPool = {
            300,
            700
        },
        Worlds = {
            "Sea 2"
        },
        XP = 85,
        From = "Lushgrove",
        Quips = {
            "A Fogstripe!",
            "Stripey ghost!",
            "Fades away fast!"
        },
        Price = 170,
        ProgressEfficiency = 0.93,
        Resilience = 50
    },
    Halibut = {
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Squid",
        WeightPool = {
            1000,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.81176471710205, 0.50588238239288, 0.3647058904171),
        Quips = {
            "A Halibut!",
            "A Flatfish!",
            "I Caught a Halibut!",
            "Ou! A Halibut!"
        },
        Hint = "Found on the floor ocean. Best found near Haddock.",
        Description = "The Halibut is a large flatfish known for their impressive size and strength. They commonly feed on Haddock and can be found hunting near 'Haddock Rock' and in deep waters. ",
        Price = 250,
        From = "Ocean",
        Chance = 40,
        Weather = {
            "Rain"
        },
        XP = 100,
        Resilience = 40
    },
    Snowfish = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Snowfish!",
            "Like swimming snow!",
            "Beautiful patterns!"
        },
        Hint = "Swims in the most frigid waters of the cavern.",
        Description = "A mysterious fish whose scales form intricate snowflake patterns that never melt.",
        Price = 800,
        From = "Frigid Cavern",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 300,
        Resilience = 40
    },
    ["Warty Angler"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A black angler with a wide, toothless mouth, luring prey with warty charm.",
        FavouriteBait = "Crystal Bananas",
        Chance = 107,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://82476479573398",
        Hint = "It gapes where the fog rolls thick.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        WeightPool = {
            50,
            280
        },
        Worlds = {
            "Sea 2"
        },
        XP = 52,
        From = "Open Ocean",
        Quips = {
            "A Warty Angler!",
            "Toothless terror!",
            "Warty wonder!"
        },
        Price = 105,
        ProgressEfficiency = 1.16,
        Resilience = 62
    },
    ["Profane Ray"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "Displaying an unholy glow, the Profane Ray glides, with wings casting silhouettes that profane the silence.",
        FavouriteBait = "None",
        Chance = 15,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://86916024375422",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            1200,
            2800
        },
        XP = 1550,
        ProgressEfficiency = 0.3,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "A Profane Ray!",
            "Cursed!",
            "A sin with fins!"
        },
        Price = 4500,
        IsLimitedBestiary = true,
        Resilience = 20
    },
    Stalactite = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            60,
            130
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.underweight,
        SparkleColor = Color3.new(0.84313726425171, 0.82352942228317, 1),
        Quips = {
            "Oh.. a Stalactite!",
            "A.. Stalactite?",
            "How did I pull this up?",
            "A Stalactite..?",
            "It poked me!",
            "That was surprisingly heavy.."
        },
        Hint = "Find it fallen in the waters of the Desolate Deep.",
        Description = "A sharp and spiky rock formation that has fallen from the ceiling of a formidable cavern.",
        Price = 35,
        From = "Desolate Deep",
        Chance = 2200,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 80
    },
    ["Dreaming Aberration"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A twisted nightmare that defies the waking world.",
        FavouriteBait = "Mist Worms",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://97332199725161",
        Hint = "It haunts where dreams turn dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Exotic",
        WeightPool = {
            180,
            430
        },
        Worlds = {
            "Sea 2"
        },
        XP = 5050,
        From = "The Cursed Shores",
        Quips = {
            "A DREAMING ABERRATION!",
            "NIGHTMARE UNLEASHED!",
            "DREAMS OF DREAD!"
        },
        Price = 8500,
        ProgressEfficiency = 0.05,
        Resilience = 3
    },
    ["Deeplight Footballfish"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            175,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Quips = {
            "A Deeplight Footballfish!",
            "Goal!",
            "Not a typical football..."
        },
        Hint = "Typically away from groups, it prefers uncrowded skies.",
        Description = "A large footballfish with a circular shape, it can light up the entire abyss.",
        Price = 1000,
        From = "Abyssal Zenith",
        Chance = 20,
        Weather = {
            "Clear"
        },
        XP = 325,
        Resilience = 65
    },
    ["Reef Parrotfish"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Coral",
        WeightPool = {
            70,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "???",
        Description = "A large reef fish with a beak-like mouth used to scrape algae from coral. Their powerful jaws can grind coral into fine sand, helping create the beaches around reef areas.",
        Price = 900,
        From = "Grand Reef",
        Chance = 4,
        Weather = {
            "None"
        },
        XP = 600,
        Resilience = 35
    },
    ["Forsaken Algae"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "The Barracuda's fearsome backbone.",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Forsaken Algae can be found in the desolate and abandoned areas of the Forsaken Depths, a place where few dare to venture...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        HideInBestiary = true,
        Quips = {
            "Woah a algae!"
        },
        Price = 50,
        Resilience = 100
    },
    ["Grey Carp"] = {
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Seaweed",
        WeightPool = {
            20,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Is it grey magic?",
            "Woah, a Grey Carp!",
            "It's a Carp!",
            "Woahh! A Grey Carp!!",
            "Carp-tastic!",
            "!!!",
            "Woah! Grey Carp!"
        },
        Hint = "Found in Mushgrove Swamp near the fallen watch tower.",
        Description = "The Grey Carp is a sturdy freshwater fish known for its strength and adaptability. They can be found in Mushgrove Swamp feeding on plants and small insects. The Grey Carp is extremely strong, and is a tough battle to catch.",
        Price = 120,
        From = "Mushgrove",
        Chance = 55,
        Weather = {
            "Autumn"
        },
        XP = 75,
        Resilience = 60
    },
    ["Exalted Relic"] = {
        SparkleColor = Color3.new(0.8941176533699, 0.62745100259781, 1),
        Description = "An immortal stone filled with the essence of a Divine Lantern Keeper.. Returning it to it's throne under the Statue of Sovereignty will result in your currently equipped rod being blessed with its immense power.",
        FavouriteBait = "None",
        Chance = 0.02,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Relic",
        WeightPool = {
            210,
            210
        },
        From = "None",
        Quips = {
            "I feel it's power..",
            "Woah.. An Exalted Relic??",
            "An Exalted Relic!!",
            "I caught an Exalted Relic!"
        },
        XP = 2500,
        Price = 12000,
        Resilience = 35
    },
    ["Ancient Kraken"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.82352942228317, 0.69411766529083, 0.90980392694473),
        Description = "A direct descendant of the original Kraken, possessing a fraction of its progenitor's power. Its true form is impossible to comprehend, and its strength is beyond measure.",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 1e-06,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.05,
        Hint = "The oldest legends speak of its existence, Kraken Pool on Poseidon Wrath Event.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            100000,
            200000
        },
        XP = 25000,
        From = "Atlantis",
        Quips = {
            "THE ANCIENT ONE!",
            "PRIMAL DARKNESS!",
            "BEYOND REALITY!",
            "THE END COMES!"
        },
        Price = 50000,
        FavouriteBait = "Truffle Worm",
        Resilience = 1
    },
    Sunfish = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.90980392694473, 0.38823530077934),
        Description = "Sunfish are the heaviest bony fish species alive today. Common sunfish can weigh up to one metric tonne but on rare instances they can way two metric tonnes! The largest appeal of the ocean Sunfish is the unusual shape of it's body and it's astonishing weight. Sunfish have the name for their love of basking in the sun by floating to the surface of the water.",
        FavouriteBait = "None",
        Chance = 1,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.4,
        Hint = "Caught near Sunstone Island and can sometimes weigh over 1,000 kg.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            4000,
            10000
        },
        From = "Sunstone",
        Quips = {
            "I think my backbone snapped..",
            "Woah!!",
            "OH MY! A SUNFISH?",
            "A sunfish!",
            "Woah, a Sunfish!",
            "Nice tan..",
            "How did I pull this up?",
            "A SUNFISH!",
            "MOLA MOLA!"
        },
        XP = 550,
        Price = 1500,
        Resilience = 70
    },
    Zombiefish = {
        SparkleColor = Color3.new(1, 0.20000000298023, 0.20000000298023),
        Description = "Once a lifeless fish drifting to the surface, the Zombiefish was struck by lightning and brought back to life. Now reanimated, it prowls the waters during FischFright, haunting the tides with its undead presence.",
        FavouriteBait = "Flakes",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 400,
        Hint = "Only can be caught during FischFright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            15,
            30
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "Woah, a Zombiefish!",
            "No way! A Zombiefish!",
            "I caught a Zombiefish!",
            "Rahh! I'm gonna eat your brains!"
        },
        Price = 200,
        Resilience = 50
    },
    ["Brimstone Angler"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54117649793625, 0.16862745583057, 0.88627451658249),
        Description = "A mysterious fish, its fins casting an eerie glow in the mist.",
        FavouriteBait = "Ember Berries",
        Chance = 13,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://76075072562142",
        Hint = "Its light tempts in the foggy embers of dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Autumn"
        },
        Rarity = "Mythical",
        WeightPool = {
            1860,
            4830
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1200,
        From = "Emberreach",
        Quips = {
            "A BRIMSTONE ANGLER!",
            "GLOWING LURE!",
            "PURPLE!"
        },
        Price = 2500,
        ProgressEfficiency = 0.32,
        Resilience = 22
    },
    ["Scrap Metal"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "None",
        WeightPool = {
            10,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Quips = {
            "Just a piece of scrap metal!"
        },
        Hint = "???",
        Description = "Just a piece of metal.",
        Price = 40,
        From = "The Depths",
        Chance = 32,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 100
    },
    ["Frozen Pike"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            100,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.5686274766922, 0.75294119119644, 1),
        Quips = {
            "A Frozen Pike!",
            "What a predator!",
            "Ice cold hunter!"
        },
        Hint = "Hunts in the deepest parts of the canal.",
        Description = "A long and sleek predator fish, its body covered in frost-like patterns and icy fins.",
        Price = 650,
        From = "Cryogenic Canal",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 280,
        Resilience = 40
    },
    Slurpfloth = {
        SparkleColor = Color3.new(0.26666668057442, 0.21176470816135, 0.1843137294054),
        Description = "A lazy, sloth-like swimmer with drooping fins, nibbling slowly in the dark waters.",
        FavouriteBait = "Fish Head",
        Chance = 20,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://85215653083400",
        Hint = "It hangs where the rain drizzles over the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            950,
            3700
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1700,
        From = "Octophant",
        Quips = {
            "A Slurpfloth!",
            "Sloth of the sea!",
            "Lazy tide lounger!",
            "Slow-munchin\xE2\x80\x99 drifter!"
        },
        Price = 1200,
        ProgressEfficiency = 0.55,
        Resilience = 25
    },
    ["Crowned Anglerfish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A monstrous kraken-like anglerfish, with a crown shaped lure and teeth as sharper than excalibur. It is said to be the ruler of the abyss.",
        FavouriteBait = "Truffle Worm",
        BlockPassiveCapture = true,
        Chance = 0.1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://126962069215447",
        Hint = "Appears during the darkest nights, when the ocean is still.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Exotic",
        WeightPool = {
            80000,
            180000
        },
        XP = 16000,
        From = "Abyssal Zenith",
        Quips = {
            "THE CROWNED ANGLERFISH!?!",
            "THE ABYSSAL KING!",
            "SPOOKY KRAKEN!?"
        },
        Price = 22000,
        ProgressEfficiency = 0.05,
        Resilience = 3
    },
    ["Tempest Ray"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Seaweed",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "A Tempest Ray!",
            "The storm's getting Ray-l!",
            "I caught a Tempest Ray!"
        },
        Hint = "Found swimming in the upper waters of the Atlantean Storm.",
        Description = "A swift, flat-bodied ray with unique storm-pattern markings. They use their wing-like fins to glide through turbulent waters with ease, often found in groups near the surface of stormy seas.",
        Price = 250,
        From = "Atlantean Storm",
        Chance = 65,
        Weather = {
            "Windy"
        },
        XP = 150,
        Resilience = 65
    },
    ["Frozen Leviathan"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Description = "A chilling creature with icy tentacles that can freeze anything it touches. Legends say it guards the deepest parts of the ocean.",
        FavouriteBait = "Truffle Worm",
        BlockPassiveCapture = true,
        Chance = 0.1,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://81152570606021",
        Hint = "Appears during the coldest nights, when the moon is full.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Exotic",
        WeightPool = {
            60000,
            140000
        },
        XP = 20000,
        From = "Challenger's Deep",
        Quips = {
            "THE FROZEN LEVIATHAN!?!",
            "ABSOLUTE ZERO!",
            "FREEZING KRAKEN!?"
        },
        Price = 18000,
        ProgressEfficiency = 0.1,
        Resilience = 3
    },
    Spiderfish = {
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            3,
            10
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.20784313976765, 0.2352941185236, 0.3098039329052),
        Quips = {
            "I caught a Spiderfish!",
            "Ouu! A Spiderfish!",
            "A Spiderfish!"
        },
        Hint = "Found commonly in Vertigo.",
        Description = "The Spiderfish is a rare void fish, caught only in Vertigos calm waters. They are schooling fish and are a common prey of Vertigos vicious predators.",
        Price = 30,
        From = "Vertigo",
        Chance = 90,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 90
    },
    Butterflyfish = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            2,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.97647058963776, 0.3137255012989),
        Quips = {
            "Ouu a Butterflyfish!",
            "Woah, a Butterflyfish!",
            "It's so pretty!"
        },
        Hint = "Found in Roslit Bays coral reef.",
        Description = "Butterflyfish are vibrant reef fish known for their striking colors and elaborate patterns. They feed and behave similar to other fish found in Roslit Bays coral reef.",
        Price = 110,
        From = "Roslit",
        Chance = 40,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 60,
        Resilience = 60
    },
    ["Gingerbread Fish"] = {
        SparkleColor = Color3.new(0.64705884456635, 0.34901961684227, 0.21176470816135),
        Description = "A gingerbread cookie that was decorated with frosting and gumdrops to look like a fish. It seems to have come to life. Also makes for a yummy snack!",
        FavouriteBait = "Peppermint Worm",
        Chance = 20,
        Weather = {
            "Clear"
        },
        XP = 150,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            20,
            35
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, a Gingerbread Fish!",
            "No way! A Gingerbread Fish!",
            "I caught a Gingerbread Fish!",
            "You can't catch me, I'm the Gingerbread Fish!"
        },
        Price = 135,
        Resilience = 50
    },
    ["Barreleye Fish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.35686275362968, 0.49411764740944, 0.40784314274788),
        Description = "A transparent fish with a dome-shaped head and large, upward-facing eyes, adapted for deep waters with it's 3 eyes. The third eye has a similar effect that night-vision goggles have, giving it full 20/20 vision, even in the darkest of waters.",
        FavouriteBait = "Deep Coral",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.85,
        Hint = "Found in the deep ocean during the Night, drifting near bioluminescent creatures.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            50,
            150
        },
        From = "The Depths",
        Quips = {
            "That fish is translucent, beautiful..."
        },
        XP = 950,
        Price = 4500,
        Resilience = 20
    },
    Brackscale = {
        SparkleColor = Color3.new(0.54509806632996, 0.27058824896812, 0.074509806931019),
        Description = "A dirt-brown fish with yellow-green fins, blending into brackish waters.",
        FavouriteBait = "Seaweed",
        Chance = 100,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://112447837123195",
        Hint = "It wallows where the tide meets the mud.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        WeightPool = {
            240,
            600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 50,
        From = "Azure Lagoon",
        Quips = {
            "A Brackscale!",
            "Muddy scales!",
            "Yellow-green catch!"
        },
        Price = 105,
        ProgressEfficiency = 0.85,
        Resilience = 52
    },
    ["Depth Octopus"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Coral",
        WeightPool = {
            30,
            80
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Quips = {
            "Woah, that's almost transparent, what is it??"
        },
        Hint = "Lurks in deep, dark waters in the Depth.",
        Description = "A mysterious, translucent octopus with glowing spots and a knack for stealthy escapes.",
        Price = 175,
        From = "The Depths",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 50
    },
    ["Moon Arctic Char"] = {
        SparkleColor = Color3.new(0.50196081399918, 0.73333334922791, 0.85882353782654),
        Description = "A sleek fish with silvery scales that reflect the moon's gentle glow.",
        FavouriteBait = "Insect",
        Chance = 110,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://113858607309335",
        Hint = "It glides where the ice meets the dawn's first light.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            120,
            300
        },
        XP = 280,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Moon Arctic Char!",
            "Silvery swimmer!",
            "Lunar catch!"
        },
        Price = 400,
        ProgressEfficiency = 1.35,
        Resilience = 75
    },
    ["Ribbon Eel"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            5,
            150
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.27450981736183, 0.55294120311737, 1),
        Quips = {
            "Is it a snake?",
            "A Ribbon Eel!",
            "I think some slime got on me.",
            "Woah! A Ribbon Eel!",
            "H-eel-lo! Ribbon Eel!"
        },
        Hint = "Only comes out at night. Can be found inside the coral reef of Roslit Bay.",
        Description = "The ribbon eel is a striking and elusive reef fish known for its vibrant blue or green body and long, ribbon-like appearance. While they are rare, the Ribbon Eel can be best found in the coral reef of Roslit Bay",
        Price = 150,
        From = "Roslit",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 30
    },
    Clam = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            9,
            10
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.83137255907059, 0.49411764740944, 1),
        Quips = {
            "A Clam!",
            "I caught a Clam!",
            "Woah, a Clam!",
            "Wan go clam?"
        },
        Hint = "Found behind Roslit Bay.",
        Description = "The Clam is an interesting fish that is found behind Roslit Bay. They are quite sought after because they yield a valuable pearl once caught. [Contribution by @Johnny_D3pp]",
        Price = 13,
        From = "Roslit",
        Chance = 60,
        Weather = {
            "Foggy"
        },
        XP = 25,
        Resilience = 70
    },
    ["Green Energy Crystal"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Spine!"
        },
        Hint = "???",
        Description = "A green-hued crystal, told to possess mystical powers.",
        Price = 0,
        From = "None",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Frostbite Flounder"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Squid",
        WeightPool = {
            150,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.50196081399918, 0.97647058963776, 1),
        Quips = {
            "A Frostbite Flounder!",
            "Beautiful patterns!",
            "Ice cold catch!"
        },
        Hint = "Camouflaged against the icy grotto floor.",
        Description = "A flat fish with an ice-like sheen and speckled, snowflake-shaped patterns across its body.",
        Price = 750,
        From = "Glacial Grotto",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 300,
        Resilience = 45
    },
    ["Frigid Antlers"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Description = "Ancient reindeer antlers preserved perfectly in magical ice, still radiating a mysterious energy.",
        FavouriteBait = "None",
        Chance = 1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Hidden in the deepest, coldest parts of the cave.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            500,
            1000
        },
        From = "Overgrowth Caves",
        Quips = {
            "FROZEN ANTLERS!",
            "AN ANCIENT RELIC!",
            "INCREDIBLE!"
        },
        XP = 800,
        Price = 1200,
        Resilience = 25
    },
    ["Titanic Black Seadevil"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Bagel",
        WeightPool = {
            55,
            105
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Quips = {
            "A Titanic Black Seadevil!",
            "Glowy!"
        },
        Hint = "Commonly swims around shallow trenches, typically during storms.",
        Description = "An all black anglerfish with a glowing lure that can be seen from miles away.",
        Price = 45,
        From = "Abyssal Zenith",
        Chance = 80,
        Weather = {
            "Rain"
        },
        XP = 20,
        Resilience = 95
    },
    ["Kraken Koi"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A dark, ominous koi with glowing eyes and tentacle-like fins.",
        FavouriteBait = "Worm",
        Chance = 45,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.85,
        Hint = "Located in deeper waters, typically when the weather is still.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            1000,
            2800
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A Kraken Koi!",
            "A KRAKE- Nevermind...",
            "Cute!"
        },
        XP = 330,
        Price = 1100,
        Resilience = 70
    },
    ["Cinder Dart"] = {
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A swift fish, its long fins trailing like embers in the wind.",
        FavouriteBait = "Insect",
        Chance = 28,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://115755978818708",
        Hint = "It streaks through the misty renewal\xE2\x80\x99s glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            1080,
            2730
        },
        Worlds = {
            "Sea 2"
        },
        XP = 605,
        From = "Emberreach",
        Quips = {
            "A CINDER DART!",
            "MYTHIC BLAZE!",
            "ORANGE STREAKED!"
        },
        Price = 1270,
        ProgressEfficiency = 0.57,
        Resilience = 27
    },
    Ice = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            40,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.67058825492859, 1, 0.96078431606293),
        Quips = {
            "Ermm..?",
            "Uhmm..?",
            "A block of Ice!",
            "Oh. Ice.",
            "Ouu! Let me lick it!",
            "Ice..",
            "It's not a popsicle, but it will do!"
        },
        Hint = "Found in frozen bodies of water.",
        Description = "Chunk of ice that broke off from a glacier in Snowcap. Kinda fun to lick..",
        Price = 15,
        From = "Snowcap",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 90
    },
    ["Shimmering Silverside"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Description = "A sleek, silver fish with scales that shimmer like liquid metal.",
        FavouriteBait = "Truffle Worm",
        Chance = 3,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.8,
        Hint = "Located in clear waters with a unique indescribable shine, rarely spotted within the darkness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Mythical",
        WeightPool = {
            250,
            700
        },
        From = "Calm Zone",
        Quips = {
            "A SHIMMERING SILVERSIDE!?",
            "UNMATCHED BEAUTY!",
            "ONE OF A KIND!"
        },
        XP = 2400,
        Price = 7800,
        Resilience = 20
    },
    ["Festive Bait Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A festive wooden crate with patterend fabric over top to preserve the bait inside. Seems like it fell off of santa's sleigh! Opening it might give you an array of jolly baits!",
        FavouriteBait = "Magnet",
        Chance = 2.5,
        Weather = {
            "None"
        },
        XP = 300,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            80,
            80
        },
        BaitContents = {
            "Peppermint Worm",
            "Holly Berry"
        },
        CrateType = "Bait",
        IsCrate = true,
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Crate of Festive Bait!",
            "A Festive Bait Crate!",
            "Woah! A Crate!",
            "A Crate!",
            "Who left this here?",
            "Oh, the worms still moving?",
            "A Crate full of Jolly Bait!"
        },
        Price = 500,
        BuyMult = 2.3,
        Resilience = 90
    },
    ["Longtail Bass"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            20,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.34901961684227, 0.34901961684227),
        Quips = {
            "A Longtail Bass!",
            "I caught a Longtail Bass!"
        },
        Hint = "Found in open ocean water and in Sunstone.",
        Description = "The Longtail Bass is a striking species known for its elongated tail fin and vibrant coloration. It can be found all over the ocean, and is also a common catch of Sunstone Island!",
        Price = 120,
        From = "Sunstone",
        Chance = 50,
        Weather = {
            "Foggy"
        },
        XP = 70,
        Resilience = 70
    },
    ["Frilled Shark"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.2549019753933, 0.3647058904171, 0.25098040699959),
        Quips = {
            "That's a large frilled shark!"
        },
        Hint = "Hides in deep ocean caves near rocky crevices, appears during the Nigh time.",
        Description = "A serpentine predator with a ruffled neck and razor-sharp teeth, ancient and elusive.",
        Price = 150,
        From = "The Depths",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 45,
        Resilience = 70
    },
    ["Lava Bream"] = {
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A dark fish, its fins aglow with the warmth of molten depths.",
        FavouriteBait = "Insect",
        Chance = 92,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://128937254044562",
        Hint = "It basks where the warm winds rage.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        WeightPool = {
            360,
            1020
        },
        Worlds = {
            "Sea 2"
        },
        XP = 44,
        From = "Emberreach",
        Quips = {
            "A Lava Bream!",
            "Fiery fins!",
            "Hot little catch!"
        },
        Price = 93,
        ProgressEfficiency = 1.17,
        Resilience = 57
    },
    ["Pale Ghost Lumpfish"] = {
        SparkleColor = Color3.new(0.7843137383461, 0.7843137383461, 0.7843137383461),
        Description = "A round, pallid fish that clings to ice with an eerie, spectral presence.",
        FavouriteBait = "Flakes",
        Chance = 90,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://126941365600312",
        Hint = "It haunts the foggy chill of dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            2,
            8
        },
        XP = 750,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Pale Ghost Lumpfish!",
            "Spooky lump!",
            "Ghostly grab!"
        },
        Price = 1000,
        ProgressEfficiency = 1.4,
        Resilience = 60
    },
    Reefdart = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 1),
        Description = "A slender blue eel with pink fins and eyes, weaving through coral shadows.",
        FavouriteBait = "Shrimp",
        Chance = 110,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://128735643845295",
        Hint = "It slinks along the reef when the tide rests.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            90,
            180
        },
        Worlds = {
            "Sea 2"
        },
        XP = 25,
        From = "Isle of New Beginnings",
        Quips = {
            "A Reefdart!",
            "Pink-finned eel!",
            "Slippery blue!"
        },
        Price = 52,
        ProgressEfficiency = 1.1,
        Resilience = 79
    },
    Searfin = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A sleek fish, its fins shimmering with the heat of scorched tides.",
        FavouriteBait = "Coal",
        Chance = 74,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://76050120437522",
        Hint = "It glides where the sun ignites the stillness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        WeightPool = {
            2520,
            6300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 78,
        From = "Emberreach",
        Quips = {
            "A Searfin!",
            "Burning fins!",
            "Hot swimmer!"
        },
        Price = 168,
        ProgressEfficiency = 0.91,
        Resilience = 43
    },
    ["Depth Lurker"] = {
        SparkleColor = Color3.new(0.61568629741669, 0.61568629741669, 0.81960785388947),
        Description = "A grey fish with light purple fins, lurking in the shadows of the deep like a silent phantom.",
        FavouriteBait = "Insect",
        Chance = 50,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://81860867661655",
        Hint = "It waits where the light barely reaches.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            250,
            600
        },
        Worlds = {
            "Sea 2"
        },
        From = "Waveborne",
        Quips = {
            "A Depth Lurker!",
            "Sneaky shadow!",
            "Purple fins, huh?"
        },
        XP = 75,
        Price = 150,
        Resilience = 50
    },
    Scallop = {
        Seasons = {
            "Winter",
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            2,
            5
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.76470589637756, 0.52941179275513),
        Quips = {
            "A Scallop!",
            "Woah! A Scallop",
            "Awesome!",
            "A Scallop!",
            "Ou! A Scallop!"
        },
        Hint = "Best caught in sandy or grass filled areas of the ocean.",
        Description = "Scallops are known for their ability to 'swim' by rapidly opening and closing their shells, which propels them through the water. They can be found best in sandy or grass filled areas of the ocean.",
        Price = 100,
        From = "Ocean",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 40,
        Resilience = 60
    },
    ["Nurse Shark"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer",
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            1000,
            1500
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.59607845544815, 0.59607845544815),
        Quips = {
            "A Nurse Shark!",
            "Woah! A Nurse Shark!",
            "I Caught a Nurse Shark!"
        },
        Hint = "Caught at night in the ocean.",
        Description = "Nurse Sharks are a nocturnal bottom feeder, spending most of their time on the ocean floor or in small crevices. Despite their appearance, they are gentle and slow-moving. Nurse Sharks can 'suction feed', using their powerful jaws to scrape algae off surfaces.",
        Price = 200,
        From = "Ocean",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 35
    },
    Piranha = {
        Seasons = {
            "Spring",
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "Squid",
        WeightPool = {
            20,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.53725492954254, 0.27058824896812),
        Quips = {
            "A Piranha!",
            "I caught a Piranha!",
            "Woah! A Piranha!",
            "Ouu! A Piranha!",
            "It bit me!"
        },
        Hint = "Can be found in the waters of the Ancient Isle.",
        Description = "Piranhas are aggressive fish with incredibly sharp teeth, which they use to hunt their prey. Ranking high on the local food chain, they are still no match for the larger and fiercer apex predators of the Ancient Isle.",
        Price = 85,
        From = "Ancient Isle",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 70
    },
    ["Deep-sea Dragonfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            8,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.28627452254295, 0.29019609093666, 0.49411764740944),
        Quips = {
            "Oh, a Deep sea Dragonfish!"
        },
        Hint = "Lurks deep in shadowy trenches during the Night",
        Description = "A bioluminescent predator with sharp fangs, glowing lure, and stealthy camouflage in ocean depths.",
        Price = 45,
        From = "The Depths",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 25,
        Resilience = 80
    },
    Wiifish = {
        SparkleColor = Color3.new(1, 0.53333336114883, 0.20000000298023),
        Description = "The Wiifish is a legendary tropic fish that can only be found in the saltwater\xE2\x80\x99s Sunstone Island during the day. They are an extremely old fish, dating back over 230,000,000 years ago. While the Wiifish is a slow swimmer, they can put up an immense fight for even advanced anglers.",
        FavouriteBait = "None",
        Chance = 1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found rarely near Sunstone Island during the day.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            200,
            400
        },
        From = "Sunstone",
        Quips = {
            "Woah, a Wiifish!",
            "This thing is super ancient!",
            "A Wiifish!!",
            "This brings me back!"
        },
        XP = 500,
        Price = 1200,
        Resilience = 40
    },
    ["Obsidian Salmon"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.40000000596046, 0, 1),
        Description = "The Obsidian Salmon is an extremely rare breed of Sockeye Salmon. The Obsidian Salmon breeds extremely deep in the heart of Roslit Volcano. They are extremely strong and are twice as dense as a common Sockeye Salmon.",
        FavouriteBait = "Coal",
        Chance = 3,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            40,
            180
        },
        From = "Roslit Volcano",
        Quips = {
            "Obsidian Salmoff!",
            "Woah! An Obsidian Salmon!",
            "Awesome! An Obsidian Salmon",
            "An Obsidian Salmon!",
            "Woah, An Obsidian Salmon!",
            "A Salmon!..? Made of obsidian?"
        },
        XP = 300,
        Price = 600,
        Resilience = 15
    },
    ["Slate Tuna"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Super Flakes",
        WeightPool = {
            300,
            600
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.50196081399918, 0.44313725829124, 0.678431391716),
        Quips = {
            "I caught a Slate Tuna!",
            "Ouu! A Slate Tuna!",
            "A Slate Tuna!",
            "Slate Tuah!",
            "Oh my slate!",
            "Slate on that thang!"
        },
        Hint = "Found commonly in the Desolate Deep.",
        Description = "With their Stone Exocranium on the front of their body, the invasive Slate Tuna is able to hunt and kill pray at alarmingly high rates. However, this stone noggin of theirs also ends up in slower swim speeds for this predator, resulting with this fish being lower down on the food chain in this deep chasm.",
        Price = 70,
        From = "Desolate Deep",
        Chance = 1980,
        Weather = {
            "Clear",
            "Rain"
        },
        XP = 25,
        Resilience = 35
    },
    ["Furnace Leaper"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.66274511814117, 0.66274511814117, 0.66274511814117),
        Description = "A robust fish, its fins alight with the heat of hidden flames.",
        FavouriteBait = "Flakes",
        Chance = 70,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://76056791333052",
        Hint = "It bounds where the sun stokes the calm flames.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        WeightPool = {
            2340,
            5940
        },
        Worlds = {
            "Sea 2"
        },
        XP = 80,
        From = "Emberreach",
        Quips = {
            "A Furnace Leaper!",
            "Tough blaze!",
            "Orange jumper!"
        },
        Price = 168,
        ProgressEfficiency = 0.88,
        Resilience = 46
    },
    Krabbit = {
        SparkleColor = Color3.new(0.52549022436142, 0.25098040699959, 0.16078431904316),
        Description = "A hopping fish with long ears, nibbling through the weeds.",
        FavouriteBait = "Shrimp",
        Chance = 30,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://79304773291970",
        Hint = "It bounces where the spring blooms touch the water.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            7500,
            22000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2700,
        From = "Animals2",
        Quips = {
            "A Krabbit!",
            "Hopper of the sea!",
            "Ears in the tide!"
        },
        Price = 900,
        ProgressEfficiency = 0.65,
        Resilience = 20
    },
    ["Lovestorm Eel Supercharged"] = {
        SparkleColor = Color3.new(1, 0.839215695858, 0.83137255907059),
        Description = "A Love Eel infused with fury of the tempest, with power beyond comprehension.",
        FavouriteBait = "Chocolate Fish",
        BlockPassiveCapture = true,
        Chance = 0.001,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.05,
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Secret",
        WeightPool = {
            60000,
            105000
        },
        FromLimited = "Love",
        From = "Love",
        Quips = {
            "SUPERCHARGED?",
            "UNSTOPPABLE LOVE!",
            "INCARNATE OF THUNDER!",
            "DESTRUCTIVE LOVE!"
        },
        XP = 20000,
        Price = 25000,
        Resilience = 1
    },
    Dolphin = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Dolphin is a playful, intelligent marine mammal known for its sleek body, curved dorsal fin, and high intelligence. Dolphins are fast swimmers, known for jumping out of the water in graceful arcs and interacting with boats and swimmers. Found in the ocean.",
        FavouriteBait = "None",
        Chance = 0.8,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.95,
        Hint = "Found in the ocean.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            1500,
            2000
        },
        From = "Ocean",
        Quips = {
            "I caught a Dolphin!",
            "It's a Dolphin!",
            "A DOLPHINN!"
        },
        XP = 600,
        Price = 1200,
        Resilience = 5
    },
    ["Duckfin Tuna"] = {
        SparkleColor = Color3.new(0.17254902422428, 0.39607843756676, 0.11372549086809),
        Description = "A quacking tuna with webbed fins, paddling through the deep.",
        FavouriteBait = "Flakes",
        Chance = 60,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://110717843323075",
        Hint = "It waddles in the water when the flowers bloom.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            850,
            3900
        },
        XP = 1150,
        From = "Animals1",
        Quips = {
            "A Duckfin Tuna!",
            "Quack attack!",
            "Duck in the deep!",
            "Waddle I do now?"
        },
        Price = 650,
        ProgressEfficiency = 1.07,
        Resilience = 50
    },
    ["Santa Pufferfish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.062745101749897, 0.062745101749897),
        Description = "A pufferfish, but with a santa hat! How jolly!",
        FavouriteBait = "Peppermint Worm",
        Chance = 0.1,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.875,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            8,
            25
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah! a Santa Pufferfish!",
            "A Santa Pufferfish!",
            "Woah, A Santa Pufferfish!",
            "Ho-ho-ho!"
        },
        XP = 1200,
        Price = 2000,
        Resilience = 50
    },
    ["Blistered Eel"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "Despite blistering skin, the Blistered Eel is capable of withstanding extreme temperatures.",
        FavouriteBait = "Worm",
        BlockPassiveCapture = true,
        Chance = 80,
        Weather = {
            "Windy"
        },
        XP = 140,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            115,
            190
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Blistered Eel!",
            "It comes cooked!",
            "It's well done!",
            "Could use skin care..."
        },
        Price = 300,
        IsLimitedBestiary = true,
        Resilience = 45
    },
    ["Shortfin Mako Shark"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            250,
            1000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.27450981736183, 0.29803922772408, 0.49411764740944),
        Quips = {
            "WOAH! A SHORTFINNED MAKO!",
            "OMG, IS THAT A SHORTFIN MAKO?"
        },
        Hint = "commonly caught in Forsaken Shores surrounding Ocean.",
        Description = "The Shortfin Mako is a fast predator found in the forsaken ocean. Its speed and strength attract seasoned anglers.",
        Price = 190,
        From = "Forsaken Shores",
        Chance = 100,
        Weather = {
            "Rain"
        },
        XP = 70,
        Resilience = 80
    },
    ["Tumor Pike"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A monstrous pike that dominates through sheer malice.",
        FavouriteBait = "Insect",
        Chance = 80,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://98693596371188",
        Hint = "It lurks where the depths fester.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            28,
            66
        },
        Worlds = {
            "Sea 2"
        },
        XP = 310,
        From = "The Cursed Shores",
        Quips = {
            "A Tumor Pike!",
            "Pike of pain!",
            "Growth of doom!"
        },
        Price = 420,
        ProgressEfficiency = 0.3,
        Resilience = 11
    },
    ["Red Snapper"] = {
        Seasons = {
            "Summer",
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            10,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.29019609093666, 0.29019609093666),
        Quips = {
            "A Red Snapper!",
            "Woah! I caught a Red Snapper!",
            "I caught a Red Snapper!",
            "Red Snapper!!!",
            "Oh Snap!"
        },
        Hint = "Found in saltwater near Moosewood Docks. Prefers the Summer and Autumn.",
        Description = "The Red Snapper is a common salt water fish that can be commonly found all around Moosewoods oceans. They are a very noticeable fish with their obvious red and light red tones.",
        Price = 70,
        From = "Moosewood",
        Chance = 75,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 75
    },
    ["Rock Gunnel"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0, 0),
        Description = "A long red fish with light red fins, slithering through rocky crevices.",
        FavouriteBait = "Shrimp",
        Chance = 125,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://115876328247518",
        Hint = "It hides in rocks when the tide rolls in.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            50,
            140
        },
        Worlds = {
            "Sea 2"
        },
        XP = 25,
        From = "Open Ocean",
        Quips = {
            "A Rock Gunnel!",
            "Red wriggler!",
            "Crevice crawler!"
        },
        Price = 50,
        ProgressEfficiency = 1.08,
        Resilience = 80
    },
    Tire = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            110,
            110
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Ermm..?",
            "A tire.?",
            "Who would put this in here?",
            "Oh. A tire.",
            "A tire!..?"
        },
        Hint = "Find it in cheap bodies of water.",
        Description = "Who would leave this in an ocean? Seems to be in great condition too. A common tire for cars and pickup trucks.",
        Price = 20,
        From = "None",
        Chance = 17,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 130
    },
    ["Obsidian Swordfish"] = {
        SparkleColor = Color3.new(0.69019609689713, 0.3098039329052, 1),
        Description = "Swordfish are extremely strong and notable due to their long flattened bill that resembles a sword, as their name implies. This swordfish has adapted to it's magma filled life, and is now imbued with Obsidian skin.",
        FavouriteBait = "Minnow",
        Chance = 0.01,
        Weather = {
            "Windy",
            "Clear"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            1000,
            2500
        },
        ViewportSizeOffset = 0.9,
        From = "Roslit Volcano",
        Quips = {
            "An Obsidian Swordfish!",
            "WOAH! An Obsidian Swordfish!!",
            "OBSIDIANNN SWORDFISHHHH",
            "I caught an Obsidian Swordfish!!"
        },
        XP = 1000,
        Price = 2500,
        Resilience = 20
    },
    Opal = {
        SparkleColor = Color3.new(0.89803922176361, 0.89803922176361, 0.89803922176361),
        Description = "An iridescent gemstone with an array of different colors.",
        FavouriteBait = "None",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 115,
        Hint = "From meteors.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Gemstone",
        WeightPool = {
            9,
            32
        },
        FromMeteor = true,
        From = "Ancient Isle",
        Quips = {
            "Ouu, shiny!"
        },
        Evaluation = "Opals form in arid, sunstone soils, where water evaporates and leaves behind dazzling mineral deposits.",
        Price = 500,
        Resilience = 100
    },
    ["Piglet Pike"] = {
        SparkleColor = Color3.new(1, 0.59607845544815, 0.86274510622025),
        Description = "A stout fish with a snout, wallowing in the muddy depths.",
        FavouriteBait = "Shrimp",
        Chance = 80,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://102101720419012",
        Hint = "It snorts and snuffles where cool rains turn the waters murky.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            115,
            410
        },
        XP = 880,
        From = "Animals1",
        Quips = {
            "A Piglet Pike!",
            "A pig in the pond!",
            "Muddy and proud!"
        },
        Price = 280,
        ProgressEfficiency = 0.96,
        Resilience = 70
    },
    ["Ember Perch"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            4,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.074509806931019, 0.074509806931019),
        Quips = {
            "An Ember Perch!",
            "I caught a Perch!.. Why is it so hot?",
            "Woah, a Perch! Why is it on fire?",
            "Aww! An Ember Perch!",
            "Woah! An Ember Perch!"
        },
        Hint = "Found in volcanic regions.",
        Description = "The Ember Perch is a lava swimming fish with a resemblance to the fresh water 'Perch'. The Ember Perch is acute in volcanic habitats due to their thick skin and ability to turn coal and carbon into a food source.",
        Price = 160,
        From = "Roslit Volcano",
        Chance = 80,
        Weather = {
            "Clear"
        },
        XP = 100,
        Resilience = 40
    },
    ["Royal Tigerfish"] = {
        SparkleColor = Color3.new(0.90980392694473, 0.68235296010971, 0.31764706969261),
        Description = "A sleek predator with a striped body, awaiting a target.",
        FavouriteBait = "Ember Berries",
        Chance = 25,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://116436800778784",
        Hint = "It prowls where the sun blazes through the surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            350,
            790
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1400,
        From = "Octophant",
        Quips = {
            "A Royal Tigerfish!",
            "King of tigers!",
            "Tiger of the tides!",
            "Royalty of the rivers!"
        },
        Price = 900,
        ProgressEfficiency = 0.85,
        Resilience = 30
    },
    ["Great White Shark"] = {
        SparkleColor = Color3.new(0.3647058904171, 0.48235294222832, 1),
        Description = "Great White Sharks are apex predators and will put up an intense fight when hooked. Their presence is often a sign of rich, diverse marine life in the area. Rare and challenging, they offer one of the biggest rewards for those skilled enough to catch them.",
        FavouriteBait = "Fish Head",
        Chance = 2,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.7,
        Hint = "Only rarely spotted in the oceans during a Shark Hunt.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Mythical",
        WeightPool = {
            7000,
            12000
        },
        Shark = true,
        From = "Ocean",
        Quips = {
            "WOAH!! I CAUGHT A GREAT WHITE!",
            "A GREAT WHITE??",
            "HOLY.. A GREAT WHITE??",
            "I CAN'T FEEL MY SPINE!!"
        },
        XP = 900,
        Price = 6000,
        Resilience = 8
    },
    Skelefish = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Skelefish is a literal fish skeleton, eerily animated as if it still had flesh. Its bony structure drifts through the water, with jagged, rib-like bones and a hollow skull that stares blankly ahead. Only can be caught during FischFright.",
        FavouriteBait = "Fish Head",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 400,
        Hint = "Only can be caught during FischFright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            5,
            10
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "Woah, a Skelefish!",
            "No way! A Skelefish!",
            "I caught a Skelefish!"
        },
        Price = 200,
        Resilience = 50
    },
    ["Blarney McBreeze"] = {
        SparkleColor = Color3.new(0.14901961386204, 0.98823529481888, 0.37254902720451),
        Description = "A sleek blue fish that rides warm currents, its scales sparkle like shamrocks. A St. Patrick's breezy delight!",
        FavouriteBait = "Lucky",
        Chance = 3,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Appears randomly in Lucky Event pools, lured by a rainbow glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            650,
            1600
        },
        XP = 2200,
        From = "Lucky Event",
        Quips = {
            "BLARNEY MCBREEZE!",
            "SHAMROCK SWIMMER!",
            "BREEZY LUCK BRINGER!"
        },
        Price = 5500,
        ProgressEfficiency = 0.35,
        Resilience = 10
    },
    ["Mage Marlin"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "Fish Head",
        WeightPool = {
            1000,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.58039218187332, 0, 0.82745099067688),
        Quips = {
            "THE MAGE MARLIN!",
            "ANCIENT POWER FLOWS!",
            "MAGIC OF THE DEPTHS!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "Masters of aquatic magic, these mystical marlins channel the ethereal energies of the abyss through their sword-like bills. Their presence can cause surges of magical power in ancient ruins.",
        Price = 2500,
        From = "Atlantis",
        Chance = 1,
        Weather = {
            "Clear"
        },
        XP = 1200,
        Resilience = 20
    },
    Orcanda = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A large, slow-moving beast with a dorsal fin that cuts through the sea like a plow.",
        FavouriteBait = "Sapphire Krill",
        Chance = 10,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://86622122052662",
        Hint = "It lumbers where the fog cloaks the horizon.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            30000,
            100000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3000,
        From = "Octophant",
        Quips = {
            "AN ORCANDA!",
            "IS IT AN ORCA OR A PANDA!?",
            "FIN LIKE A MOUNTAIN!",
            "GIANT OF THE GULF!"
        },
        Price = 2000,
        ProgressEfficiency = 0.1,
        Resilience = 5
    },
    RocketFuel = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "RocketFuel",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Dr. Crookspine might know what to do with this.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            12,
            13
        },
        From = "Mushgrove",
        Quips = {
            "Is this fueled?"
        },
        XP = 250,
        Price = 800,
        Resilience = 100
    },
    ["Mosaic Swimmer"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Coral",
        WeightPool = {
            20,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.77647060155869, 0.43921568989754),
        Quips = {
            "A Mosaic Swimmer!",
            "Living art!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "The scales of these fish form intricate patterns matching the ethereal mosaics. They often gather in groups to create living recreations of the abyss's lost artwork.",
        Price = 150,
        From = "Atlantis",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 70
    },
    Snipefish = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.50196081399918, 0, 0.50196081399918),
        Description = "A black fish with purple fins and a ridiculous sniper scope on top, its long mouth aimed for disaster.",
        FavouriteBait = "Flakes",
        Chance = 95,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://106056189787720",
        Hint = "It scopes out prey in the foggy dawn.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            180,
            460
        },
        Worlds = {
            "Sea 2"
        },
        XP = 92,
        From = "Open Ocean",
        Quips = {
            "A Snipefish!",
            "Deadly accurate!",
            "No-scope! Or not..."
        },
        Price = 185,
        ProgressEfficiency = 0.9,
        Resilience = 48
    },
    ["Fungal Cluster"] = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            9,
            9
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.underweight,
        SparkleColor = Color3.new(1, 0, 0),
        Quips = {
            "Ermm..?",
            "Hmm..?"
        },
        Hint = "Find it in Mushgrove Swamp. Gives off spores.",
        Description = "Offspring of the Giant Fungal Trees of Mushgrove Swamp. These mushrooms produce heavy spores which pollute the surrounding area and sky; giving everything an uncomfortable and green feel.",
        Price = 9,
        From = "Mushgrove",
        Chance = 22,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 120
    },
    Herring = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Shrimp",
        WeightPool = {
            5,
            11
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Herring!",
            "I caught a Herring!",
            "Oh, a Herring!"
        },
        Hint = "Found commonly in the coast of Snowcaps salt-water during the day.",
        Description = "The Herring is a slender silvery fish known for its schooling behaviour. Herring can often be found in costal waters during the day.",
        Price = 70,
        From = "Snowcap",
        Chance = 80,
        Weather = {
            "Clear",
            "Windy"
        },
        XP = 50,
        Resilience = 80
    },
    ["Burnt Betta"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "With fierce intent, the Burnt Betta thrives in molten lava.",
        FavouriteBait = "Squid",
        BlockPassiveCapture = true,
        Chance = 0.05,
        Weather = {
            "Windy"
        },
        ProgressEfficiency = 0.7,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            2000,
            8000
        },
        Price = 3000,
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Burnt Betta!",
            "How can it survive?",
            "Crispy!"
        },
        XP = 1500,
        IsLimitedBestiary = true,
        Resilience = 25
    },
    ["Northstar Serpent"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Description = "The Northstar Serpent is an insanely large and menacing sea serpent species. They have a long and spiny body, with bioluminescent fins throught it. Near their heads, they have six large tentacle-like appendages, which are spun in a screw motion to move at incredible speeds. Attempting to catch the Northstar Serpent will almost always result in catastrophe, those who are capable of hooking and catching such a formidable beast are truly legendary anglers.",
        FavouriteBait = "Holly Berry",
        Chance = 0.02,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.1,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            140000,
            200000
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A NORTHSTAR SERPENT!!",
            "IT'S HEAVY!",
            "WHAT IS THIS THING?!",
            "WOAH!!!",
            "SERPENT!!!!!"
        },
        XP = 5000,
        Price = 20000,
        Resilience = 10
    },
    Banana = {
        SparkleColor = Color3.new(1, 0.94901961088181, 0.24313725531101),
        Description = "A simple banana, rich in potassium. How did it get in the water?",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 0.005,
        Weather = {
            "Rain"
        },
        XP = 6900,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Secret",
        WeightPool = {
            4,
            10
        },
        From = "Ancient Isle",
        Quips = {
            "A BANANA!!",
            "I CAUGHT A BANANA!",
            "A Banana!"
        },
        Price = 18500,
        Resilience = 45
    },
    ["Red Tang"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            3,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.32156863808632, 0.32156863808632),
        Quips = {
            "Ouu a Red Tang!",
            "Woah, a Red Tang!",
            "A Red Tang!",
            "I caught a Red Tang!",
            "I caught a Red Tang!",
            "Found her!.. But red!"
        },
        Hint = "Found in Sunstone Island.",
        Description = "The Red Tang is a relatively common catch within Sunstone Island. Very similar to other Tangs such as the Blue Tang, just red!",
        Price = 100,
        From = "Sunstone",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 65
    },
    Blisterfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A relentless survivor that thrives where others falter.",
        FavouriteBait = "Worm",
        Chance = 120,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://128074767326231",
        Hint = "It lurks where the waters grow bitter.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            8,
            20
        },
        Worlds = {
            "Sea 2"
        },
        XP = 90,
        From = "The Cursed Shores",
        Quips = {
            "A Blisterfish!",
            "Tough as scars!",
            "Unyielding catch!"
        },
        Price = 100,
        ProgressEfficiency = 0.36,
        Resilience = 15
    },
    ["Colossal Squid"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.32156863808632, 0.32156863808632),
        Description = "The Colossal Squid is a massive, deep-sea creature with enormous tentacles and large appetite for anglers. Known for its incredible size and strength, it lurks in the deepest parts of the ocean, only occasionally venturing near the surface during the nights.",
        FavouriteBait = "None",
        Chance = 0.02,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.3,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            7000,
            12000
        },
        From = "Ocean",
        Quips = {
            "WOAH. A COLOSSAL SQUID!!",
            "MY BACCKK",
            "I CAN'T BELIEVE IT! COLOSSAL SQUID!"
        },
        XP = 3000,
        Price = 6500,
        Resilience = 5
    },
    ["Icy Salmon"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            40,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.54509806632996, 0.91764706373215, 1),
        Quips = {
            "An Icy Salmon!",
            "Frozen upstream swimmer!",
            "So graceful!"
        },
        Hint = "Found in the flowing waters of the cave's streams.",
        Description = "A sleek salmon with scales that appear to be coated in a permanent layer of frost.",
        Price = 180,
        From = "Overgrowth Caves",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 70
    },
    Handfish = {
        SparkleColor = Color3.new(1, 0.91764706373215, 0.70980393886566),
        Description = "The Handfish is a unique, small, and critically rare species with pectoral fins that resemble hands, which it uses to 'walk' along the ocean floor rather than swim. They can only be found stomping on the floors of Mushgrove Swamp",
        FavouriteBait = "Insect",
        Chance = 0.01,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.5,
        Hint = "Can be found in Mushgrove Swamp.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Spring"
        },
        Rarity = "Mythical",
        WeightPool = {
            20,
            60
        },
        From = "Mushgrove",
        Quips = {
            "A Handfish!",
            "They look like mine!",
            "Woah! A Handfish",
            "Hey. Don't get handsy with me!",
            "Kinda weird lookin'..."
        },
        XP = 500,
        Price = 1000,
        Resilience = 50
    },
    ["Zeus' Herald"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            1500,
            3000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 0.93333333730698, 0.50196081399918),
        Quips = {
            "Zeus' HERALD!",
            "THE LIGHTNING LORD!",
            "THUNDER INCARNATE!",
            "THE STORM KING'S MESSENGER!"
        },
        Hint = "Appears only during the most powerful thunderstorms in zeus pool.",
        Description = "A legendary fish said to be Zeus' messenger, its body pure lightning given form. Its presence heralds the greatest of storms.",
        Price = 5000,
        From = "Atlantis",
        Chance = 0.02,
        Weather = {
            "Rain"
        },
        XP = 2000,
        Resilience = 15
    },
    Swampjaw = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0.39215686917305, 0),
        Description = "A long, dark green fish with yellow fins, its jaws snapping in the swamp.",
        FavouriteBait = "Insect",
        Chance = 75,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://107062972353177",
        Hint = "It lurks where the rain feeds the gloom.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            480,
            1200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 95,
        From = "Azure Lagoon",
        Quips = {
            "A Swampjaw!",
            "Green snapper!",
            "Yellow-finned terror!"
        },
        Price = 200,
        ProgressEfficiency = 0.68,
        Resilience = 28
    },
    ["Frigid Crab"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            15,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.53725492954254, 0.86274510622025, 1),
        Quips = {
            "A Frigid Crab!",
            "Watch those claws!",
            "Ice cold pinchers!"
        },
        Hint = "Scuttles along the icy cave floor.",
        Description = "A uniquely adapted crab with a shell that resembles cracked ice.",
        Price = 300,
        From = "Overgrowth Caves",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 140,
        Resilience = 60
    },
    Tartaruga = {
        SparkleColor = Color3.new(0.39607843756676, 0.37647059559822, 0.074509806931019),
        Description = "A colossal sea turtle cloaked in shadow, its shell a fortress of ancient secrets.",
        FavouriteBait = "Mist Worms",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://133777270496771",
        Hint = "It looms where the cold mists shroud the deep.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Exotic",
        WeightPool = {
            9500,
            40000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 60000,
        From = "Isle of New Beginnings",
        Quips = {
            "A TORTUGA!",
            "SILLY TORTOISE!",
            "DONATELLO!?"
        },
        Price = 10000,
        ProgressEfficiency = 0.2,
        Resilience = 1
    },
    ["Watching Glowfin"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 1, 0.7843137383461),
        Description = "A vigilant presence that glows with quiet menace.",
        FavouriteBait = "Worm",
        Chance = 230,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://103483576267723",
        Hint = "It watches from the shallows when the sun is high.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            10,
            40
        },
        Worlds = {
            "Sea 2"
        },
        XP = 20,
        From = "Pine Shoal",
        Quips = {
            "A Watching Glowfin!",
            "Caught it staring!",
            "Glows with grit!"
        },
        Price = 30,
        ProgressEfficiency = 1.2,
        Resilience = 80
    },
    ["Shiverfin Haddock"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            50,
            120
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.45098039507866, 0.82745099067688, 1),
        Quips = {
            "A Shiverfin Haddock!",
            "Look at those patterns!",
            "Frosty fins!"
        },
        Hint = "Prefers the deeper grotto waters.",
        Description = "A fish with frosty blue scales and faint frost patterns across its fins.",
        Price = 500,
        From = "Glacial Grotto",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 220,
        Resilience = 50
    },
    ["Quality Bait Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A metal bait box with a rubber seal to protect the bait inside. Seemingly lost from a fishing boat of some kind. The bait is still alive and fresh. Therefore, finders keepers?- Opening it might give you an array of baits!",
        FavouriteBait = "Magnet",
        Chance = 8,
        Weather = {
            "None"
        },
        XP = 40,
        Hint = "Fallen off of a fishing boat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.downward,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            120,
            120
        },
        BaitContents = {
            "Fish Head",
            "Rapid Catcher",
            "Instant Catcher",
            "Seaweed",
            "Seaweed",
            "Squid",
            "Super Flakes",
            "Maggot",
            "Night Shrimp",
            "Maggot",
            "Maggot",
            "Weird Algae",
            "Shark Head"
        },
        IsCrate = true,
        CrateType = "Bait",
        From = "None",
        Quips = {
            "A Crate of Bait!",
            "A Bait Crate!",
            "Woah! A Crate!",
            "A Crate!",
            "Who left this here?",
            "Oh, the shrimps still moving?",
            "A Crate full of Bait!"
        },
        Price = 150,
        BuyMult = 3.5,
        Resilience = 120
    },
    Capybass = {
        SparkleColor = Color3.new(0.42352941632271, 0.36078432202339, 0.29411765933037),
        Description = "A laid-back fish with a friendly snout, basking in calm waters.",
        FavouriteBait = "Seaweed",
        Chance = 20,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://84310452827133",
        Hint = "It lounges where the autumn sun softens the ripples.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            250,
            750
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3700,
        From = "Animals2",
        Quips = {
            "A Capybass!",
            "Fantastic swimmer!",
            "Friendliest catch!"
        },
        Price = 1500,
        ProgressEfficiency = 0.5,
        Resilience = 25
    },
    ["Oak Stripetail"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.54509806632996, 0.27058824896812, 0.074509806931019),
        Description = "A resilient striker with a tail of oak strength.",
        FavouriteBait = "Squid",
        Chance = 150,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://71230130632791",
        Hint = "It lashes where the waters grow still.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            40,
            100
        },
        Worlds = {
            "Sea 2"
        },
        XP = 110,
        From = "Pine Shoal",
        Quips = {
            "An Oak Stripetail!",
            "Tough as oak!",
            "Striped strength!"
        },
        Price = 230,
        ProgressEfficiency = 0.95,
        Resilience = 40
    },
    ["Marsh Gar"] = {
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            170,
            380
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.70588237047195, 0.14117647707462, 0.14117647707462),
        Quips = {
            "A Gar!",
            "I caught a Marsh Gar!",
            "Woah! A Marsh Gar!",
            "Oh my Gar!"
        },
        Hint = "Found under the bridges of Mushgrove Swamp.",
        Description = "The Marsh Gar is a large vicious marsh water fish that can be found in Mushgrove Swamp. March Gar are extremely strong hunters, using their whiskers to sense prey in foggy waters.",
        Price = 280,
        From = "Mushgrove",
        Chance = 30,
        Weather = {
            "Foggy"
        },
        XP = 100,
        Resilience = 30
    },
    ["Ice Eel"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            8,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.45490196347237, 0.82745099067688, 1),
        Quips = {
            "An Ice Eel!",
            "So slippery!",
            "Like living ice!"
        },
        Hint = "Slithers through the narrow ice tunnels of Frigid Cavern.",
        Description = "A serpentine creature with translucent skin that seems to blend with the surrounding ice.",
        Price = 155,
        From = "Frigid Cavern",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 75
    },
    ["Abyss Snapper"] = {
        FavouriteTime = "None",
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Fish Head",
        WeightPool = {
            15,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "An Abyss Snapper!",
            "Watch those teeth!",
            "That's one angry fish!"
        },
        Hint = "Found in the mid-depths of the Atlantean Storm.",
        Description = "A territorial fish with sharp teeth and storm-grey scales. These snappers have adapted to the constant turbulence of the Atlantean Storm, using the currents to ambush their prey.",
        Price = 300,
        From = "Atlantean Storm",
        Chance = 55,
        Weather = {
            "Foggy"
        },
        XP = 180,
        Resilience = 60
    },
    ["Coral Emperor"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Description = "A massive reef predator that controls large territories. Their powerful fins and sharp teeth make them feared hunters, though they rarely stray far from their chosen coral domain.",
        FavouriteBait = "Fish Head",
        Chance = 0.04,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            150,
            300
        },
        From = "Grand Reef",
        Quips = {
            "WOAH!! A CORAL EMPEROR!",
            "THE EMPEROR OF THE REEF!!",
            "I CAUGHT THE CORAL EMPEROR!!",
            "MY ARMS!!"
        },
        XP = 1800,
        Price = 4000,
        Resilience = 20
    },
    Hollowfin = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A relentless force that echoes with empty strength.",
        FavouriteBait = "Squid",
        Chance = 50,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://80405623042225",
        Hint = "It drifts where the silence grows heavy.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            40,
            90
        },
        Worlds = {
            "Sea 2"
        },
        XP = 600,
        From = "The Cursed Shores",
        Quips = {
            "A Hollowfin!",
            "Empty but fierce!",
            "Hollow terror!"
        },
        Price = 700,
        ProgressEfficiency = 0.33,
        Resilience = 10
    },
    ["Helios Ray"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            30,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 0.71372550725937, 1),
        Quips = {
            "A Helios Ray!",
            "Light of the deep!",
            "Sun beneath the waves!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These ray-like fish have skin that seems to capture and store sunlight, making them glow like miniature suns in the darker depths. Ancient texts suggest they once lit the streets of the sunken city.",
        Price = 180,
        From = "Atlantis",
        Chance = 45,
        Weather = {
            "Clear"
        },
        XP = 110,
        Resilience = 55
    },
    Sprayfin = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.86274510622025, 0.36078432202339),
        Description = "A vibrant yellow fish with dark yellow stripes, slashing through the water like a burst of sunlight.",
        FavouriteBait = "Minnow",
        Chance = 70,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://83395965868895",
        Hint = "It swims under the rays of the sun.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            50,
            140
        },
        Worlds = {
            "Sea 2"
        },
        XP = 45,
        From = "Waveborne",
        Quips = {
            "A Sprayfin!",
            "Sunny and swift!",
            "A splash of gold!"
        },
        Price = 90,
        ProgressEfficiency = 1.08,
        Resilience = 60
    },
    Lingcod = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.29803922772408, 0.45098039507866, 0.21568627655506),
        Description = "A large, aggressive predator with mottled brown and green skin, known for its sharp teeth and oddly fierce fighting behaviour when hooked. They can be found in ocean water near Snowcap during the day. They are especially active near the water-side enterance of Snowcap Cave.",
        FavouriteBait = "Fish Head",
        Chance = 40,
        Weather = {
            "Windy"
        },
        ProgressEfficiency = 0.95,
        Hint = "Found in Snowcaps ocean water during the day. Especially active near the water-side enterance of Snowcap Cave.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn",
            "Summer"
        },
        Rarity = "Unusual",
        WeightPool = {
            40,
            140
        },
        From = "Snowcap",
        Quips = {
            "I caught a Lingcod!",
            "Woah! this is freaky!",
            "A Lingcod!",
            "It's a Lingcod!"
        },
        XP = 80,
        Price = 110,
        Resilience = 50
    },
    ["Deep Sea Fragment"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Fragment",
        FavouriteBait = "None",
        WeightPool = {
            1,
            1
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Quips = {
            "Woah a bone!"
        },
        Hint = "Long ago, this ancient fragment had flown away into the mythical waterfall of Ancient Isles",
        Description = "A magical stone with an etching representing the violent waves of the sea.",
        Price = 0,
        From = "Ancient Isle",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 0,
        Resilience = 100
    },
    ["Small Spine Chimera"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Description = "A large, intimidating fish with spiny fins, sharp teeth, and a menacing, serpent-like body. The Chimera uses its pickaxe-like bill to strike targets, knocking them out or possible penetrating them entirely in two pieces.",
        FavouriteBait = "Seaweed",
        Chance = 0.2,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Roams the deep ocean, patrolling sunken ruins and underwater trenches.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            800,
            1500
        },
        From = "The Depths",
        Quips = {
            "Woah, a small spine chimera!"
        },
        XP = 300,
        Price = 1200,
        Resilience = 10
    },
    ["Philosopher's Fish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Coral",
        WeightPool = {
            35,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.84313726425171, 0.61176472902298),
        Quips = {
            "A Philosopher's Fish!",
            "Such wisdom!",
            "The patterns make sense!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These contemplative creatures gather in ancient libraries. They swim in complex patterns that some scholars believe correspond to mathematical formulas.",
        Price = 300,
        From = "Atlantis",
        Chance = 30,
        Weather = {
            "Clear"
        },
        XP = 180,
        Resilience = 45
    },
    ["Giant Seadevil"] = {
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A massive, terrifying fish with a glowing lure and teeth as sharp as the finest of blades.",
        FavouriteBait = "Fish Head",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.2,
        Hint = "Swims in the deepest parts of the trench, especially under clear skies.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Mythical",
        WeightPool = {
            20000,
            50000
        },
        From = "Abyssal Zenith",
        Quips = {
            "A GIANT SEADEVIL!?",
            "MONSTER!",
            "IT GREW UP!"
        },
        XP = 3800,
        Price = 9000,
        Resilience = 8
    },
    ["Midnight Axolotl"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.55294120311737, 0.16470588743687),
        Description = "The Midnight Axolotl is a variant of Axolotl that has adapted to the Desolate Deep. Midnight Axolotls are known for their adorable looks and giant size compared to regular Axolotls. They are most commonly seen at night while other fish sleep. It has been theorized that the glowing gills on the sides of their head have evolved, allowing them to use echolocation to see predators in even the darkest waters. Despite being on the lower end of the food chain, they use their agility and abilities to hide within the Desolate Deep. It is currently unknown how many Midnight Axolotls are residing there",
        FavouriteBait = "Insect",
        Chance = 0.15,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.3,
        Hint = "Hangs out near the deepest parts of the Desolate Deep during the Night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            10,
            30
        },
        ViewportSizeOffset = 2,
        From = "Desolate Deep",
        Quips = {
            "This an Axolotl..",
            "Midnight Axolotl!",
            "It's so cute!",
            "That's a big axolotl!"
        },
        XP = 550,
        Price = 1100,
        Resilience = 50
    },
    Trout = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            9,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.38823530077934, 0.65882354974747, 0.36862745881081),
        Quips = {
            "I thought theres a rainbow?",
            "Woah, a Trout!",
            "Woah!",
            "A Trout!",
            "I caught a Trout!"
        },
        Hint = "Can be found in plenty of common waters in Moosewood & Roslit.",
        Description = "The Trout is a common freshwater fish found in all waters of Moosewood & Roslit. Trouts are well recognized for their interesting dotted patterns and pinkish-red ribbon across the sides of their soft bodies. Trouts also interestingly have two hearts to help efficiently pump blood throughout their body.",
        Price = 65,
        From = "Moosewood",
        Chance = 85,
        Weather = {
            "Clear"
        },
        XP = 40,
        Resilience = 80
    },
    Rabbitfish = {
        SparkleColor = Color3.new(0.80000001192093, 0.55686277151108, 1),
        Description = "The Rabbitfish is an elusive saltwater fish that is only found under The Arch. They are odd creatures that both resemble a rabbit, and swim in a pattern similar to a bunny jumping.",
        FavouriteBait = "Seaweed",
        Chance = 1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found under The Arch.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            25,
            60
        },
        From = "Ocean",
        Quips = {
            "Woah!! A Rabbitfish!",
            "A Rabbit!!",
            "I caught a Rabbitfish!"
        },
        XP = 800,
        Price = 1100,
        Resilience = 35
    },
    Kittyfish = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A feline swimmer with whiskers, purring through the warm currents.",
        FavouriteBait = "Fish Head",
        Chance = 80,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://75195976218261",
        Hint = "It meows where the summer sun warms the currents.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            45,
            213
        },
        Worlds = {
            "Sea 2"
        },
        XP = 650,
        From = "Animals2",
        Quips = {
            "A Kittyfish!",
            "Whiskers in the waves!",
            "Cat of the sea!",
            "A best friend!",
            "Aggressive purring!",
            "meow meow meow meow meow",
            "This isn't Mila...",
            ":3",
            "car"
        },
        Price = 300,
        ProgressEfficiency = 1.1,
        Resilience = 130
    },
    Moonstone = {
        SparkleColor = Color3.new(0.74117648601532, 0.92156863212585, 1),
        Description = "A white gemstone with a pearlescent shine, typically associated with magic.",
        FavouriteBait = "None",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 200,
        Hint = "From meteors.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Gemstone",
        WeightPool = {
            5,
            28
        },
        FromMeteor = true,
        From = "Ancient Isle",
        Quips = {
            "A Moonstone!"
        },
        Evaluation = "Moonstone's hard, ethereal glow\xE2\x80\x94caused by light scattering within its layers\xE2\x80\x94, often associated with the lunar energy from our lovely moon.",
        Price = 1000,
        Resilience = 100
    },
    ["Captain's Goldfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            10,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.95294117927551, 1, 0.054901961237192),
        Quips = {
            "IS THAT A CAPTAIN GOLDFISH?!"
        },
        Hint = "Found beneath enchanted waterfalls.",
        Description = "A mythical, elusive goldfish found beneath waterfalls, said to bring fortune to rare finders.",
        Price = 1700,
        From = "Forsaken Shores",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 2800,
        Resilience = 5
    },
    ["Largemouth Bass"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            10,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.6745098233223, 1, 0.52549022436142),
        Quips = {
            "Now, where's the snare?",
            "Woah!",
            "Awesome!",
            "A Largemouth Bass!",
            "Ou! A Bass!"
        },
        Hint = "Found in Moosewoods freshwater. Seems to prefer worms and other small baits.",
        Description = "The Largemouth Bass is a common freshwater fish found in Moosewood known for its large mouth and aggressive feeding behaviour. It's found in various habitats, such as lakes, ponds, and rivers, where the water is warm and there's plenty of vegetation. Largemouth Bass are also known for their camouflage, with a greenish color on their backs that helps them blend in with their surroundings.",
        Price = 85,
        From = "Moosewood",
        Chance = 75,
        Weather = {
            "Rain"
        },
        XP = 20,
        Resilience = 80
    },
    ToHex = function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end,
    ["Brine Phantom"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.32156863808632, 1, 0.53725492954254),
        Description = "The Brine Phantom is a hostile predator of the Desolate Deep Brine Pool. They possess several sharp mandibles on the front of their face, which they use to subdue prey. The Brine Phantom inhibits aggressive behaviour towards other creatures that happen to come anywhere close to it.",
        FavouriteBait = "Fish Head",
        Chance = 0.05,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.7,
        Hint = "Found in the Brine Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            4800,
            6500
        },
        From = "Brine Pool",
        Quips = {
            "WOAH! A BRINE PHANTOM??",
            "BRINE PHANTOM!!",
            "AHHHHHHH!!!!"
        },
        XP = 1000,
        Price = 3000,
        Resilience = 15
    },
    ["Giant Manta"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            60,
            120
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.33725491166115, 0.60392159223557, 1),
        Quips = {
            "A GIANT MANTA!",
            "THE OCEAN'S WINGS!",
            "WHAT A WINGSPAN!",
            "MAJESTIC GIANT!"
        },
        Hint = "Watch for massive shadows gliding beneath the surface, Poseidon Pool fish.",
        Description = "An enormous manta ray blessed by Poseidon's power. Its wingspan can cast shadows over entire sections of the pool, and its movements create powerful currents.",
        Price = 350,
        From = "Atlantis",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 180,
        Resilience = 65
    },
    ["Tarnished Moongill"] = {
        SparkleColor = Color3.new(0.40392157435417, 0.50196081399918, 0.61960786581039),
        Description = "A small fish with gills that shimmer like silver under moonlight.",
        FavouriteBait = "Sapphire Krill",
        Chance = 60,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://100194202489039",
        Hint = "It glides where the winds carve the bog's surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            10,
            35
        },
        Worlds = {
            "Sea 2"
        },
        XP = 8500,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A TARNISHED MOONGILL!",
            "SILVER SHINE!",
            "stinky tarnished"
        },
        Price = 2300,
        ProgressEfficiency = 1.05,
        Resilience = 35
    },
    ["Frigid Mammoth Tusk"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Description = "A massive mammoth tusk perfectly preserved in ancient ice, still emanating prehistoric power.",
        FavouriteBait = "None",
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.6,
        Hint = "Hidden in the oldest, deepest part of the frozen cavern.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            2500,
            5000
        },
        From = "Frigid Cavern",
        Quips = {
            "A MAMMOTH TUSK!",
            "ICE AGE RELIC!",
            "PREHISTORIC TREASURE!"
        },
        XP = 1200,
        Price = 3000,
        Resilience = 15
    },
    ["Lightning Minnow"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Flakes",
        WeightPool = {
            5,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.96470588445663, 0.49803921580315),
        Quips = {
            "Ouch! Static shock!",
            "A Lightning Minnow!",
            "Tingly little one!",
            "Zeus' smallest spark!"
        },
        Hint = "Found darting in schools through Zeus Pool.",
        Description = "A tiny, energetic fish that seems to crackle with electricity. Their scales generate small static charges, making them tingle when caught.",
        Price = 120,
        From = "Atlantis",
        Chance = 75,
        Weather = {
            "Rain"
        },
        XP = 80,
        Resilience = 70
    },
    ["Sulfur Snapper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A shadowy fish, its fins alight and eyes agleam in acrid waters.",
        FavouriteBait = "Squid",
        Chance = 72,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://121667674321951",
        Hint = "Its glare cuts through the foggy night\xE2\x80\x99s heat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        WeightPool = {
            2400,
            6000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 70,
        From = "Emberreach",
        Quips = {
            "A Sulfur Snapper!",
            "Sulfur snap!",
            "Yellow-eyed fiend!"
        },
        Price = 165,
        ProgressEfficiency = 0.92,
        Resilience = 47
    },
    ["Aurora Trout"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.63921570777893, 1, 0.78823530673981),
        Description = "A radiant trout with iridescent scales that glow faintly, resembling the northern lights.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.5,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.6,
        Hint = "Only appears when the aurora shimmers above the canal.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            2000,
            4000
        },
        From = "Cryogenic Canal",
        Quips = {
            "AN AURORA TROUT!",
            "LIKE THE NORTHERN LIGHTS!",
            "MAGICAL!"
        },
        XP = 2000,
        Price = 6000,
        Resilience = 15
    },
    ["Moon Wood"] = {
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.59215688705444, 1, 0.83137255907059),
        Quips = {
            "Woah, Moon Wood!"
        },
        Hint = "This resilient wood has endured the bitterest winters, its strength forged under the pale glow of the moon.",
        Description = "Legends say, Moon Wood is used in crafting one of the strongest Rods...",
        Price = 450,
        From = "None",
        Chance = 10000,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 100
    },
    ["Void Wood"] = {
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.71372550725937, 0.2549019753933, 1),
        Quips = {
            "???"
        },
        Hint = "Void Wood is said to be imbued with the altar's enigmatic power.",
        Description = "Believed to channel the mysteries of the Void, its wood pulses with an enigmatic, otherworldly energy.",
        Price = 350,
        From = "Keepers Altar",
        Chance = 0.5,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 100
    },
    ["Icy Carp"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Bagel",
        WeightPool = {
            30,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.61176472902298, 0.93725490570068, 1),
        Quips = {
            "An Icy Carp!",
            "Look at those patterns!",
            "Quite the catch!"
        },
        Hint = "Prefers the deeper pools within the cave.",
        Description = "A hardy carp whose scales have adapted to form intricate ice-crystal patterns.",
        Price = 250,
        From = "Overgrowth Caves",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 65
    },
    ["Leviathan Bass"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            80,
            160
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.39607843756676, 0.64313727617264, 1),
        Quips = {
            "A LEVIATHAN BASS!",
            "MASSIVE!",
            "POSEIDON'S BASS!",
            "WHAT POWER!"
        },
        Hint = "Creates disturbances in Poseidon's Pool when hunting, Poseidon Pool fish.",
        Description = "A bass grown to monstrous proportions under Poseidon's influence. Its strikes can create small whirlpools in the water.",
        Price = 400,
        From = "Atlantis",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 200,
        Resilience = 60
    },
    ["Grand Reef Guardian"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Description = "An ancient fish species that dwells in the deepest parts of the reef. Their massive size and mysterious bioluminescent patterns have led many to believe they protect the reef's most sacred spaces.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.008,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.25,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            400,
            800
        },
        From = "Grand Reef",
        Quips = {
            "THE GUARDIAN OF THE REEF!!",
            "I CAN'T BELIEVE IT!! THE GRAND REEF GUARDIAN!",
            "ALKSJDAHASBDJH",
            "MY SPINE!!",
            "IS THIS EVEN REAL?!"
        },
        XP = 3500,
        Price = 7000,
        Resilience = 25
    },
    ["Cockatoo Squid"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer",
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            4,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.72549021244049, 0.7294117808342, 1),
        Quips = {
            "A Cockatoo Squid!",
            "Ouu! A Cockatoo Squid!",
            "So cool!"
        },
        Hint = "Found in the Desolate Deep during the night.",
        Description = "The Cockatoo Squid is an intriguing species of squid. Their bodies are almost entirely translucent and bioluminescent, which they can use to hide from possible predators. They typically leave their hiding spots at night in search of microorganisms to feed on. [Contribution by @Johnny_D3pp]",
        Price = 200,
        From = "Desolate Deep",
        Chance = 765,
        Weather = {
            "None"
        },
        XP = 65,
        Resilience = 35
    },
    ["Galleon Goliath"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Squid",
        WeightPool = {
            50,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.66666668653488, 0.66666668653488, 0.49803921580315),
        Quips = {
            "WOAH! A GALLEON GOLIATH!",
            "OMG, IS THAT A GALLEON GOLIATH?"
        },
        Hint = "Often found in deeper seas near Forsaken Shores.",
        Description = "The Galleon Goliath is a mid-sized, slow-moving fish, often found in deeper seas. Uncommon but worth the haul.",
        Price = 190,
        From = "Forsaken Shores",
        Chance = 70,
        Weather = {
            "None"
        },
        XP = 85,
        Resilience = 60
    },
    Lurkerfish = {
        SparkleColor = Color3.new(0.54901963472366, 1, 0.69019609689713),
        Description = "The Lurkerfish is an interesting breed of the Anglerfish that is only visible during FischFright. It is said this fish gains its visible body from the though of FischFight, and during the rest of the year, the Lurkerfish is completely invisible to the untrained eye.",
        FavouriteBait = "Squid",
        Chance = 0.01,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.9,
        Hint = "Only can be caught during FischFright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter",
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            5,
            20
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "Woah, a Lurkerfish!",
            "No way! A Lurkerfish!",
            "I caught a Lurkerfish!",
            "I'm lurking..."
        },
        XP = 800,
        Price = 1500,
        Resilience = 20
    },
    ["Crystal Corydoras"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Description = "An armored fish with crystal-like scales that shimmer in the light.",
        FavouriteBait = "Truffle Worm",
        Chance = 5,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.9,
        Hint = "Located in clear waters with a wide variation of shining colors, frequently providing light to the darkness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            1500,
            4000
        },
        From = "Calm Zone",
        Quips = {
            "A CRYSTAL CORYDORAS!?",
            "SO SHINY!",
            "PRETTY COLORS!"
        },
        XP = 2000,
        Price = 3000,
        Resilience = 25
    },
    Racuda = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A sneaky fish with a masked face, rummaging through murky waters.",
        FavouriteBait = "Bagel",
        Chance = 50,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://126520579702144",
        Hint = "It scavenges where the rain muddies the depths.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            65,
            250
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1150,
        From = "Animals2",
        Quips = {
            "A Racuda!",
            "Masked marauder!",
            "Raccoon of the reef!"
        },
        Price = 650,
        ProgressEfficiency = 0.85,
        Resilience = 40
    },
    Hallucigenia = {
        FavouriteTime = "Day",
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Flakes",
        WeightPool = {
            30,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.62745100259781, 0.62745100259781),
        Quips = {
            "A Hallucigenia!",
            "I caught a Hallucigenia!",
            "Woah! A Hallucigenia!",
            "Ouu! A Hallucigenia!"
        },
        Hint = "Can be found in freshwater at the Ancient Isle.",
        Description = "The Hallucigenia is an elongated, worm-like creature with spiney appendages throughout its body. They went extinct around 485 million years ago, at the end of the Ordovician period. They are quite low on the food chain, primarily feeding on small microorganisms.",
        Price = 200,
        From = "Ancient Isle",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 125,
        Resilience = 75
    },
    Bone = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            10,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.94117647409439, 0.63529413938522),
        Quips = {
            "Oh.. a Bone!",
            "A.. Bone?",
            "How did I pull this up?",
            "A Bone..?"
        },
        Hint = "Find it in the Brine Pool.",
        Description = "A bone from the remains of a dissolved creature.",
        Price = 30,
        From = "Brine Pool",
        Chance = 2900,
        Weather = {
            "None"
        },
        XP = 25,
        Resilience = 80
    },
    ["Meg's Fang"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            10,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Fang!"
        },
        Hint = "Found in the Oceans of Ancient Isles...",
        Description = "The Fang of the Apex Shark, Megalodon",
        Price = 1500,
        From = "Ancient Isle",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Horizon Tetra"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 0.54509806632996),
        Description = "A shimmering metallic blue fish with yellow fins, glinting at the water\xE2\x80\x99s edge.",
        FavouriteBait = "Flakes",
        Chance = 78,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://126840673773248",
        Hint = "It sparkles where the sun kisses the horizon.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        WeightPool = {
            150,
            390
        },
        Worlds = {
            "Sea 2"
        },
        XP = 88,
        From = "Isle of New Beginnings",
        Quips = {
            "A Horizon Tetra!",
            "Metallic marvel!",
            "Yellow shimmer!"
        },
        Price = 185,
        ProgressEfficiency = 0.92,
        Resilience = 45
    },
    Onychodus = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            1000,
            1400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.32156863808632, 0.36862745881081, 0.80000001192093),
        Quips = {
            "Ouu an Onychodus!",
            "Woah, an Onychodus!",
            "An Onychodus!",
            "I caught an Onychodus!"
        },
        Hint = "Found around the waters of the Ancient Isle.",
        Description = "Onychodus is a genus of prehistoric lobe-finned fish from the Devonian period, approximately 400 million years ago. Known for its distinctive features, Onychodus was an early example of sarcopterygian fish, which includes ancestors of modern lungfish and tetrapods.",
        Price = 115,
        From = "Ancient Isle",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 110,
        Resilience = 60
    },
    ["Skipjack Tuna"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            70,
            160
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.63529413938522, 0.68235296010971, 1),
        Quips = {
            "I caught a Tuna!",
            "A Skipjack Tuna!",
            "Woah, a Skipjack Tuna!",
            "I caught a Skipjack Tuna!"
        },
        Hint = "Found near Snowcap Island.",
        Description = "The Skipjack Tuna can be caught near Snowcap Island. They are extremely agile swimmers, allowing them to put up a strong fight against anglers.",
        Price = 150,
        From = "Snowcap",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 45
    },
    Fangtooth = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0.50196081399918, 0),
        Description = "A dark fish with large green eyes and sharp teeth, a menace of the deep.",
        FavouriteBait = "Lushrooms",
        Chance = 55,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://136382079356398",
        Hint = "It bites where the rain stirs the dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        WeightPool = {
            360,
            900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 240,
        From = "Open Ocean",
        Quips = {
            "A Fangtooth!",
            "Toothy terror!",
            "Green-eyed biter!"
        },
        Price = 480,
        ProgressEfficiency = 0.94,
        Resilience = 42
    },
    ["Ripple Spine"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54901963472366, 1, 0.94901961088181),
        Description = "A light blue fish with long, flowing fins and dark blue stripes, rippling through the water like a living wave.",
        FavouriteBait = "Seaweed",
        Chance = 60,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://136572643815500",
        Hint = "It glides where the currents hum softly.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        WeightPool = {
            750,
            1900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 70,
        From = "Waveborne",
        Quips = {
            "A Ripple Spine!",
            "Fins like a river!",
            "Caught a wavy one!"
        },
        Price = 140,
        ProgressEfficiency = 1.1,
        Resilience = 45
    },
    ["Eldritch Spineback"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "Ancient and wrecked, the Eldritch Spineback lurks, with jagged spines whispering secrets of the forgotten age.",
        FavouriteBait = "None",
        Chance = 20,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://97819315465161",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            700,
            1800
        },
        XP = 900,
        ProgressEfficiency = 0.65,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "An Eldritch Spineback!",
            "Older than time itself!",
            "A fossil with teeth..."
        },
        Price = 2500,
        IsLimitedBestiary = true,
        Resilience = 40
    },
    ["Crescent Madtom"] = {
        SparkleColor = Color3.new(0.40392157435417, 0.50196081399918, 0.61960786581039),
        Description = "A small, feisty fish with glowing eyes, darting through the tides.",
        FavouriteBait = "Lushrooms",
        Chance = 80,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://72266570463259",
        Hint = "It flails where the rain feeds the water's heart.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            30,
            90
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3820,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A Crescent Madtom!",
            "Tiny terror!",
            "Crescent catfish!"
        },
        Price = 1425,
        ProgressEfficiency = 1.2,
        Resilience = 50
    },
    Porgy = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Shrimp",
        WeightPool = {
            5,
            30
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.97254902124405, 1, 0.66274511814117),
        Quips = {
            "A Corgi.. I mean Porgy??",
            "Woah, a Porgy!",
            "Nice, A Porgy!",
            "A Porgy!",
            "I caught a Porgy!"
        },
        Hint = "Found all over the Ocean during the day and prefers shrimp.",
        Description = "Porgies are a common catch for coastal anglers. They are a relatively easy to catch ocean fish with no real special qualities besides their taste and fun to say name.",
        Price = 90,
        From = "Ocean",
        Chance = 60,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 40,
        Resilience = 65
    },
    ["Buccaneer Barracuda"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            90,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.33333334326744, 1, 1),
        Quips = {
            "WOAH! A BUCCANEER BARRACUDA!",
            "OMG, IS THAT A BUCCANEER BARRACUDA?",
            "NO WAY!!"
        },
        Hint = "Lurks near reefs during the Night & when it's cold.",
        Description = "Known for its sharp teeth, the Buccaneer Barracuda lurks near reefs, making it a thrilling catch for the daring.",
        Price = 250,
        From = "Forsaken Shores",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 50
    },
    ["Icy Walleye"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.69019609689713, 0.82745099067688, 1),
        Quips = {
            "An Icy Walleye!",
            "Those eyes!",
            "What a predator!"
        },
        Hint = "Hunts during twilight in the grotto's waters.",
        Description = "A medium-sized predator fish with glowing, frosted eyes and a shimmering gray body.",
        Price = 350,
        From = "Glacial Grotto",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 160,
        Resilience = 60
    },
    ["Embertail Eel"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            18,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Quips = {
            "An Embertail Eel!",
            "Not much meat, but lots of heat!"
        },
        Hint = "A small yet dangerous fish, not a fan of direct light.",
        Description = "A small eel with molten stripes that shimmer in the dark. It glows faintly at night.",
        Price = 130,
        From = "Volcanic Vents",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 90
    },
    Megalodon = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "The Megalodon is a gigantic predatory shark known for its enormous size. It possesses a large mouth with many serrated teeth which can easily rip through anything in its way. They went extinct around 3.6 million years ago, during the early Pliocene epoch. They are one of the apex predators of the Ancient Isle, and will put up an incredible fight when hooked.",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.2,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            500000,
            670000
        },
        XP = 6000,
        From = "Ancient Isle",
        Quips = {
            "WOAH The Meg!"
        },
        Price = 10000,
        FavouriteBait = "Shark Head",
        Resilience = 5
    },
    ["Parktail Spinesnapper"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.33333334326744, 0.419607847929, 0.1843137294054),
        Description = "A fierce snapper with a tail born of parkland fury.",
        FavouriteBait = "Gale Grub",
        Chance = 3,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://128935101956474",
        Hint = "It snaps where the stillness breaks.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            60,
            150
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1450,
        From = "Pine Shoal",
        Quips = {
            "A PARKTAIL SPINESNAPPER!",
            "SNAPS LIKE FATE!",
            "PARKLAND BEAST!"
        },
        Price = 2850,
        ProgressEfficiency = 0.45,
        Resilience = 20
    },
    ["Yellow Energy Crystal"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Spine!"
        },
        Hint = "???",
        Description = "A yellow-hued crystal, told to possess mystical powers.",
        Price = 0,
        From = "None",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Maelstorm Shark"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A legendary shark species that seems to control the very currents of the Atlantean Storm. Their presence is said to intensify the surrounding waters, creating massive whirlpools wherever they swim.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.5,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.4,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            2500,
            5000
        },
        From = "Atlantean Storm",
        Quips = {
            "THE MAELSTORM SHARK!",
            "MASTER OF THE STORM!",
            "I CAN'T BELIEVE IT!",
            "MY ARMS!!"
        },
        XP = 1500,
        Price = 3000,
        Resilience = 25
    },
    ["Anglers Lantern"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A glowing anglerfish lantern with eerie deep-sea bioluminescence and sharp teeth.",
        FavouriteBait = "None",
        Chance = 0.1,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://127503265905341",
        Hint = "Can be collected by feeding a baby anglerfish",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            20,
            20
        },
        XP = 350,
        From = "None",
        Quips = {
            "A baby angler fish lantern",
            "I love angler fish",
            "SPOOKY!"
        },
        Price = 1200,
        ProgressEfficiency = 0.05,
        Resilience = 3
    },
    ["Ember Catfish"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "A faintly glowing body with whiskers that spark indefinitely, the Ember Catfish is a peculiar fish.",
        FavouriteBait = "Bagel",
        BlockPassiveCapture = true,
        Chance = 90,
        Weather = {
            "Clear"
        },
        XP = 130,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            130,
            200
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, an Ember Catfish!",
            "Why isn't it purring?",
            "Smoldering!",
            "A little fire hazard!"
        },
        Price = 275,
        IsLimitedBestiary = true,
        Resilience = 85
    },
    Salmoose = {
        SparkleColor = Color3.new(1, 0.92941176891327, 0.77647060155869),
        Description = "A majestic fish with antlers, swimming through icy streams.",
        FavouriteBait = "Truffle Worm",
        Chance = 20,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://74678661777712",
        Hint = "Its antlers sway where snow dusts the water.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            950,
            3000
        },
        XP = 3400,
        From = "Animals1",
        Quips = {
            "A SALMOOSE!",
            "MOOSE ON THE LOOSE!",
            "ANTLERS AHOY!"
        },
        Price = 3500,
        ProgressEfficiency = 0.5,
        Resilience = 15
    },
    ["Storm Skipper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.50980395078659, 0.98431372642517, 1),
        Description = "A dark blue fish crackling with light blue electric arcs, adorned with light blue spots and fins, skipping through tempests.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://118721375993994",
        Hint = "It thrives in the midst of chaos.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Secret",
        WeightPool = {
            500,
            1500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 5000,
        From = "Waveborne",
        Quips = {
            "A STORM SKIPPER!?!",
            "ELECTRIC FURY!!",
            "SHOCKING CATCH!?"
        },
        Price = 10000,
        ProgressEfficiency = 0.25,
        Resilience = 5
    },
    Alligator = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.60000002384186, 1, 0.45490196347237),
        Description = "The Alligator is a massive, fearsome reptile known for its powerful bite and armoured body. Found in Mushgrove Swamp, Alligators are the apex predator with a stealthy and ambush-based hunting style.",
        FavouriteBait = "Fish Head",
        Chance = 0.9,
        Weather = {
            "Foggy, Rain"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found in Mushgrove Swamp during the night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            1500,
            3000
        },
        From = "Mushgrove",
        Quips = {
            "WOAH!!",
            "OH MY GOD!!",
            "AN ALLIGATOR!",
            "WHAT????"
        },
        XP = 400,
        Price = 700,
        Resilience = 15
    },
    Gudgeon = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring, Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            1,
            3
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.84705883264542, 0.98431372642517, 1),
        Quips = {
            "I can barely see it!",
            "A Gudgeon.!",
            "Oh, cool!"
        },
        Hint = "Found in the water of Terrapin Island.",
        Description = "The Gudgeon is an extremely small, slender fish. They are adaptable and can thrive in a variety of freshwater environments but are native and commonly found near Terrapin Island.",
        Price = 40,
        From = "Terrapin",
        Chance = 80,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 100
    },
    ["Goblin Shark"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.29803922772408, 0.49411764740944, 0.17254902422428),
        Quips = {
            "Wow, that's a Goblin Shark?"
        },
        Hint = "Roams trench edges and dark underwater canyons.",
        Description = "A deep-sea predator with a protruding snout, jagged teeth, and a ghostly appearance.",
        Price = 450,
        From = "The Depths",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 50
    },
    ["Coral Guard"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "Found guarding specific coral territories.",
        Description = "A territorial reef fish with sharp spines along its body. Named for their protective behavior, they chase away anything that threatens their chosen coral home.",
        Price = 250,
        From = "Grand Reef",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 180,
        Resilience = 70
    },
    ["Whisper Eel"] = {
        SparkleColor = Color3.new(0.678431391716, 0.84705883264542, 0.90196079015732),
        Description = "A light blue eel with translucent accents, its whispers echo through the currents.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://71517123874797",
        Hint = "It hums where the winds churn the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Exotic",
        WeightPool = {
            6000,
            15000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2365,
        From = "Isle of New Beginnings",
        Quips = {
            "A WHISPER EEL?!",
            "TRANSLUCENT WONDER!",
            "EEL OF THE UNKNOWN!"
        },
        Price = 4967,
        ProgressEfficiency = 0.1,
        Resilience = 5
    },
    ToInteger = function() --[[LuaEncode: `options.FunctionsReturnRaw` false; can't serialize functions]] return end,
    ["Static Ray"] = {
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            150,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.74117648601532, 0.69803923368454, 1),
        Quips = {
            "A Static Ray!",
            "Watch the charge!",
            "Stunning catch!",
            "Kwijts Electric Guitar!"
        },
        Hint = "Glides along the bottom of Zeus Pool during storms.",
        Description = "This unique ray channels Zeus' power through its flat body, creating electromagnetic fields that stun smaller fish.",
        Price = 280,
        From = "Atlantis",
        Chance = 55,
        Weather = {
            "Rain"
        },
        XP = 150,
        Resilience = 60
    },
    Wraithfin = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Icebeard Shark"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.57647061347961, 0.77647060155869, 1),
        Description = "A massive, ancient shark with frost-covered skin and icicle-like protrusions.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.5,
        Hint = "Only appears in the deepest, darkest parts of the Glacial Grotto.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            3000,
            6000
        },
        From = "Glacial Grotto",
        Quips = {
            "AN ICEBEARD SHARK!",
            "THE LEGEND EXISTS!",
            "INCREDIBLE!",
            "THE FROZEN TERROR!"
        },
        XP = 2500,
        Price = 8000,
        Resilience = 10
    },
    ["Four Eyes Fish"] = {
        SparkleColor = Color3.new(0.7843137383461, 0.63529413938522, 0.7843137383461),
        Description = "A lilac fish with light purple fins, sporting four curious eyes.",
        FavouriteBait = "Lagoon Leech",
        Chance = 110,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://93265006831225",
        Hint = "It stares where the currents swirl.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        WeightPool = {
            50,
            260
        },
        Worlds = {
            "Sea 2"
        },
        XP = 50,
        From = "Open Ocean",
        Quips = {
            "A Four-Eyes Fish!",
            "Quadruple glare!",
            "Lilac looker!"
        },
        Price = 100,
        ProgressEfficiency = 1.18,
        Resilience = 60
    },
    ["Basalt Pike"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.25098040699959, 0.25098040699959, 0.25098040699959),
        Description = "A rugged fish, its form dark and unyielding as stone forged in fire.",
        FavouriteBait = "Minnow",
        Chance = 62,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://96112150720341",
        Hint = "It pierces the cold, wet dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            930,
            2190
        },
        Worlds = {
            "Sea 2"
        },
        XP = 80,
        From = "Emberreach",
        Quips = {
            "A Basalt Pike!",
            "Rocky catch!",
            "Dark spear!"
        },
        Price = 175,
        ProgressEfficiency = 0.95,
        Resilience = 48
    },
    ["Toilet Fish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 1),
        Description = "i need to take a dump",
        FavouriteBait = "Mist Worms",
        Chance = 0.5,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://78716099008235",
        Hint = "Kiwi would be fond of this",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Secret",
        WeightPool = {
            35,
            200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 12000,
        From = "Open Ocean",
        Quips = {
            "sigma",
            "toilet!!!!!"
        },
        Price = 20000,
        ProgressEfficiency = 0.35,
        Resilience = 6
    },
    Abyssacuda = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            55,
            110
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.34117648005486, 0.30196079611778, 0.45490196347237),
        Quips = {
            "Woah, a n Abyssacuda!",
            "I caught an Abyssacuda!",
            "An Abyssacuda!!",
            "Abyssacudaaaaa!!"
        },
        Hint = "Found in Vertigos calm waters.",
        Description = "Abyssacudas are large predatory fish, known for their fearsome appearance and ferocious behaviour. They are adept swimmers, and are a top predator for the Twilight Eel. Abyssacudas are related to the Barracuda, however their cause for being primarily innate to Vertigo is unknown.",
        Price = 400,
        From = "Vertigo",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 10
    },
    ["Night Shrimp"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer",
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.19215686619282, 0.20000000298023, 0.29019609093666),
        Quips = {
            "A Night Shrimp!",
            "Woah! A Night Shrimp",
            "Awesome!",
            "A Night Shrimp!",
            "Ou! A Night Shrimpy!"
        },
        Hint = "Caught with crab cages in Vertigo.",
        Description = "Night Shrimp are small, versatile crustaceans that can be found in an abundance in Vertigo's calm water. night Shrimp are predominantly diurnal, making day fishing the most effective time.",
        Price = 55,
        From = "Vertigo",
        Chance = 45,
        Weather = {
            "Clear"
        },
        XP = 35,
        Resilience = 200
    },
    Amberjack = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.85882353782654, 0.85882353782654, 1),
        Quips = {
            "An Amberjack!",
            "I caught an Amberjack!",
            "Woah, an Amberjack!",
            "Lumberjack- I mean Amberjack!"
        },
        Hint = "Found in open saltwater.",
        Description = "The Amberjack is a strong, fast-swimming fish known for their vigorous fights and robust body. Mostly active in spring, and best caught in open ocean waters with live baitfish such as small minnows. The Amberjack is not rare or hard to come by, but it does put up an impressive battle when trying to catch.",
        Price = 115,
        From = "Ocean",
        Chance = 75,
        Weather = {
            "Clear",
            "Rain"
        },
        XP = 80,
        Resilience = 40
    },
    ["Azure Prowler"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 1),
        Description = "A blue fish with golden fins, prowling the lagoon with regal grace.",
        FavouriteBait = "Mist Worms",
        Chance = 32,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://105080078239199",
        Hint = "It hunts under the clear dusk\xE2\x80\x99s glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            960,
            2400
        },
        Worlds = {
            "Sea 2"
        },
        XP = 905,
        From = "Azure Lagoon",
        Quips = {
            "AN AZURE PROWLER!",
            "GOLDEN KING!",
            "BLUE MAJESTY!"
        },
        Price = 1750,
        ProgressEfficiency = 0.35,
        Resilience = 6
    },
    Diplurus = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "Shrimp",
        WeightPool = {
            800,
            1600
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.60000002384186, 0.40000000596046, 0),
        Quips = {
            "I caught a Diplurus!",
            "OMG A Diplurus!",
            "I can't believe I caught a Diplurus!"
        },
        Hint = "Found in the dark waters of the Archives...",
        Description = "Diplurus is an extinct fish from the Late Devonian period, distinguished by its unique, two-lobed tail. It was an active predator, preying on smaller fish and invertebrates in ancient freshwater habitats.",
        Price = 800,
        From = "Ancient Archives",
        Chance = 0.1,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 30
    },
    ["Ancient Wood"] = {
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.8941176533699, 1, 0.54901963472366),
        Quips = {
            "Ancient Wood!"
        },
        Hint = "Legends whisper of Sunstone Island radiating an aura of ancient power",
        Description = "Reputed to harbor the essence of Ancient Wisdom, etched into the very grain of its timeless wood.",
        Price = 450,
        From = "Sunstone Island",
        Chance = 0.5,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 100
    },
    ["Sunny O'Coin"] = {
        SparkleColor = Color3.new(0.14901961386204, 0.98823529481888, 0.37254902720451),
        Description = "A bright yellow fish with a fitting eyepatch, it basks where gold is prevalent. A sunny St. Patrick's treasure!",
        FavouriteBait = "Lucky",
        Chance = 2,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Appears randomly in Lucky Event pools, lured by a rainbow glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            900,
            2100
        },
        XP = 2500,
        From = "Lucky Event",
        Quips = {
            "SUNNY O'COIN!",
            "GOLDEN GLIMMER!",
            "LEPRECHAUN'S SHINY CATCH!"
        },
        Price = 6500,
        ProgressEfficiency = 0.25,
        Resilience = 15
    },
    ["Reed Striker"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.96078431606293, 0.96078431606293, 0.86274510622025),
        Description = "A beige-cyan fish with yellow fins, striking from the reeds with precision.",
        FavouriteBait = "Minnow",
        Chance = 42,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://130323250031239",
        Hint = "It lunges where the wind rustles the water.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        WeightPool = {
            600,
            1560
        },
        Worlds = {
            "Sea 2"
        },
        XP = 240,
        From = "Azure Lagoon",
        Quips = {
            "A Reed Striker!",
            "Beige bolt!",
            "Yellow ambush!"
        },
        Price = 515,
        ProgressEfficiency = 0.72,
        Resilience = 23
    },
    ["Algae Lurker"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0.50196081399918, 0.50196081399918),
        Description = "A long green-blue fish with light green fins, lurking among tangled algae.",
        FavouriteBait = "Squid",
        Chance = 48,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://112955322009977",
        Hint = "It hides where the lagoon blooms in stillness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        WeightPool = {
            720,
            1800
        },
        Worlds = {
            "Sea 2"
        },
        XP = 245,
        From = "Azure Lagoon",
        Quips = {
            "An Algae Lurker!",
            "Green-blue stalker!",
            "Algae ambush!"
        },
        Price = 510,
        ProgressEfficiency = 0.75,
        Resilience = 24
    },
    ["Solar Fragment"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Fragment",
        FavouriteBait = "None",
        WeightPool = {
            1,
            1
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Quips = {
            "Woah a bone!"
        },
        Hint = "Only said to appear at the highest peaks during the Eclipse.",
        Description = "A magical stone with an etching representing the scorching heat of the sun.",
        Price = 50,
        From = "Ancient Isle",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 100
    },
    ["Starbellied Wolf Fish"] = {
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A fierce predator with a surface speckled like a starry night sky.",
        FavouriteBait = "Minnow",
        Chance = 70,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://89388598287015",
        Hint = "It hunts under the rainy mist.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            70,
            240
        },
        XP = 2950,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Starbellied Wolf Fish!",
            "Starry jaws!",
            "Lunar hunter!"
        },
        Price = 3500,
        ProgressEfficiency = 1.25,
        Resilience = 50
    },
    ["Glacial Sturgeon"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.57647061347961, 0.77647060155869, 1),
        Description = "A massive, ancient fish with icy armor-like scales and a frosted dorsal fin, marking it as one of the oldest species in these waters.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.6,
        Hint = "Dwells in the oldest, deepest parts of the frozen waters.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            2500,
            5000
        },
        From = "Cryogenic Canal",
        Quips = {
            "A GLACIAL STURGEON!",
            "ANCIENT ICE DWELLER!",
            "WHAT A MONSTER!"
        },
        XP = 2200,
        Price = 7000,
        Resilience = 15
    },
    Firecrest = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A bold fish, its fins sharp and crowned with a fiery gleam.",
        FavouriteBait = "Ember Berries",
        Chance = 102,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://128937254044562",
        Hint = "It crests where the warm rains fuel the dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        WeightPool = {
            1440,
            3600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 23,
        From = "Emberreach",
        Quips = {
            "A Firecrest!",
            "Orange crown!",
            "Fiery gaze!"
        },
        Price = 47,
        ProgressEfficiency = 1.07,
        Resilience = 62
    },
    ["Atlantean Sardine"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            3,
            10
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0, 1, 0.74901962280273),
        Quips = {
            "An Atlantean Sardine!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These tiny fish have evolved to navigate the narrow ethereal currents. Their scales have a unique blue-green tint from consuming the abyss's ancient algae.",
        Price = 35,
        From = "Atlantis",
        Chance = 90,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 95
    },
    ["Magma Pike"] = {
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A sturdy fish, its form kissed by the glow of molten veins.",
        FavouriteBait = "Seaweed",
        Chance = 88,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://124187551496782",
        Hint = "It rises when the winds fan the ancient fires.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        WeightPool = {
            390,
            1050
        },
        Worlds = {
            "Sea 2"
        },
        XP = 45,
        From = "Emberreach",
        Quips = {
            "A Magma Pike!",
            "Lava lance!",
            "Scorching haul!"
        },
        Price = 95,
        ProgressEfficiency = 1.13,
        Resilience = 58
    },
    ["Molten Banshee"] = {
        SparkleColor = Color3.new(1, 0.36078432202339, 0.10980392247438),
        Description = "The Molten Banshee is a complex fish of unknown terrestrial origin, that has resided inside the Roslit Volcano. It possesses a torpedo-like body with many sharp mandibles and scorching hot encrustments. They are rumored to have possibly come from another planet, and may be a bio-mechanical lifeform.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.65,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            3000,
            5500
        },
        From = "Roslit Volcano",
        Quips = {
            "A Molten Banshee!",
            "WOAH! A Molten Banshee!!",
            "MOLTEN BANSHEEEEEEEEE",
            "I caught a Molten Banshee!!"
        },
        XP = 2000,
        Price = 6500,
        Resilience = 40
    },
    ["Snowflake Smelt"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            10,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Like catching a snowflake!",
            "A Snowflake Smelt!",
            "So pretty!"
        },
        Hint = "Active during snowfall in the canal.",
        Description = "Slender fish with shimmering, iridescent scales resembling snowflakes/falling snow.",
        Price = 180,
        From = "Cryogenic Canal",
        Chance = 60,
        Weather = {
            "Snow"
        },
        XP = 95,
        Resilience = 65
    },
    Log = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            45,
            75
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Oh.. a Log!",
            "A.. Log?",
            "How did I pull this up?",
            "A Log..?"
        },
        Hint = "Find it washed on beaches and in the ocean.",
        Description = "A large log of wood than must have drifted on to shore. Could be great for house projects!",
        Price = 124,
        From = "None",
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 45,
        Resilience = 80
    },
    ["Crawling Angler"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A cunning hunter that drags its prey into oblivion.",
        FavouriteBait = "Sapphire Krill",
        Chance = 45,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://82191223150871",
        Hint = "It creeps where the shadows stretch long.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        WeightPool = {
            45,
            130
        },
        Worlds = {
            "Sea 2"
        },
        XP = 725,
        From = "The Cursed Shores",
        Quips = {
            "A Crawling Angler!",
            "Crawl of death!",
            "Angler\xE2\x80\x99s wrath!"
        },
        Price = 950,
        ProgressEfficiency = 0.31,
        Resilience = 9
    },
    ["X-ray Tetra"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.678431391716, 0.84705883264542, 0.90196079015732),
        Description = "A transparent fish with a colorful hue inside, light blue fins, and vibrant eyes.",
        FavouriteBait = "Sapphire Krill",
        Chance = 2,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://124582234258164",
        Hint = "It glows where the winds whip the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            3000,
            7500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2375,
        From = "Open Ocean",
        Quips = {
            "AN X-RAY TETRA!",
            "SEE-THROUGH STUNNER!",
            "COLORFUL GHOST!"
        },
        Price = 4750,
        ProgressEfficiency = 0.22,
        Resilience = 12
    },
    ["Pelican Eel"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 1),
        Description = "A deadly blue eel with a giant mouth and sharp teeth, swallowing the ocean whole.",
        FavouriteBait = "Mist Worms",
        Chance = 12,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://76876467738469",
        Hint = "It gulps where the rain pours deep.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Mythical",
        WeightPool = {
            25000,
            60000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1350,
        From = "Open Ocean",
        Quips = {
            "A PELICAN EEL!",
            "MOUTH OF DOOM!",
            "TEETH OF TERROR!"
        },
        Price = 2650,
        ProgressEfficiency = 0.32,
        Resilience = 10
    },
    Anglerfish = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter",
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Squid",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.71372550725937, 0.098039217293262, 0.098039217293262),
        Quips = {
            "Woah, an Anglerfish!",
            "No way! An anglerfish!",
            "I caught an Anglerfish!"
        },
        Hint = "Found in the far, deep ocean during the night.",
        Description = "The anglerfish is a deep-sea predator known for it's bioluminescent lure that dangles in front of its mouth to attract prey. With its menacing appearance, sharp teeth, and eerie glow, the Anglerfish thrives in dark, deep waters, making it a rare and exciting catch in the Deep Ocean.",
        Price = 230,
        From = "Ocean",
        Chance = 12,
        Weather = {
            "Foggy"
        },
        XP = 100,
        Resilience = 35
    },
    ["Radiant Triplewart Seadevil"] = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            100,
            210
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Quips = {
            "A Radiant Triplewart Seadevil!",
            "Greater than immortal!"
        },
        Hint = "Prefers cool, still waters with empty skies.",
        Description = "A bizarre fish with three glowing lures and a body covered in bioluminescent spots.",
        Price = 600,
        From = "Abyssal Zenith",
        Chance = 35,
        Weather = {
            "Clear"
        },
        XP = 200,
        Resilience = 55
    },
    ["Gorgon Grouper"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A stone-like fish with glowing eyes and a body covered in moss.",
        FavouriteBait = "Minnow",
        Chance = 25,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.8,
        Hint = "Prefers to swim in groups, where conditions are clear.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        WeightPool = {
            600,
            1650
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A Gorgon Grouper!",
            "Doesn't look like a monster to me!"
        },
        XP = 1350,
        Price = 1500,
        Resilience = 55
    },
    ["Tripod Fish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 1),
        Description = "A metallic black fish with absurdly long blue fins, tripping over itself like a clumsy tripod.",
        FavouriteBait = "Sapphire Krill",
        Chance = 15,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://136127658076818",
        Hint = "It stumbles where the depths grow cold.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            900,
            2200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1300,
        From = "Open Ocean",
        Quips = {
            "A TRIPOD FISH!",
            "THREE-LEGGED FLOP!",
            "WHOOPS, IT FELL AGAIN!"
        },
        Price = 2600,
        ProgressEfficiency = 0.35,
        Resilience = 22
    },
    Knifefish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0.54509806632996),
        Description = "A metallic black fish with blue accents and fins, slicing through the water.",
        FavouriteBait = "Lagoon Leech",
        Chance = 26,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://109566954982411",
        Hint = "It cuts where the fog blinds all.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            700,
            1700
        },
        Worlds = {
            "Sea 2"
        },
        XP = 690,
        From = "Open Ocean",
        Quips = {
            "A KNIFEFISH!",
            "METALLIC BLADE!",
            "BLUE SLASHER!"
        },
        Price = 1380,
        ProgressEfficiency = 0.62,
        Resilience = 28
    },
    ["Sarcastic Fringehead"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A desaturated red fish with yellow-orange fins, one eye missing and a sarcastic mop of hair.",
        FavouriteBait = "Gale Grub",
        Chance = 30,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://109897068344522",
        Hint = "It mocks you where the rain hits hard.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            550,
            1400
        },
        Worlds = {
            "Sea 2"
        },
        XP = 680,
        From = "Open Ocean",
        Quips = {
            "A SARCASTIC FRINGEHEAD!",
            "ONE-EYED JERK!",
            "YEAH, NICE TRY!"
        },
        Price = 1350,
        ProgressEfficiency = 0.58,
        Resilience = 24
    },
    ["Tidal Pike"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "A swift pike species that rides the golden tides, its scales gleaming with an iridescent sheen that reflects the celebration's lights. These fish are known to dart through the water with remarkable agility.",
        FavouriteBait = "Night Shrimp",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 800,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            1500,
            2500
        },
        FromLimited = "Golden Tide",
        From = "Golden Tide",
        Quips = {
            "A Tidal Pike! Fast as the current!",
            "Caught in the golden rush!",
            "This pike's got perfect timing!"
        },
        Price = 1500,
        IsLimitedBestiary = true,
        Resilience = 45
    },
    ["Frost Minnow"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            8,
            16
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Quips = {
            "A tiny frozen friend!",
            "So small!",
            "A Frost Minnow!"
        },
        Hint = "Found in the shallow waters of Cryogenic Canal.",
        Description = "A tiny, silver fish with faint ice-like patterns on its scales.",
        Price = 150,
        From = "Cryogenic Canal",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 85,
        Resilience = 70
    },
    ["Spider Crab"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            80,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Quips = {
            "Is that a Spider.. Or a Crab??"
        },
        Hint = "Can be found during the day through fishing or inside crab cages.",
        Description = "A large, eerie crab with long, spindly legs and a tough, armoured shell.",
        Price = 550,
        From = "The Depths",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 135,
        Resilience = 60
    },
    ["Crystallized Seadragon"] = {
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Description = "A majestic, dragon-like creature with crystal scales that shimmer in the light. It is said to be the guardian of the Calm Zone.",
        FavouriteBait = "Shark Head",
        BlockPassiveCapture = true,
        Chance = 0.1,
        Weather = {
            "Windy"
        },
        ProgressEfficiency = 0.05,
        Hint = "Appears during the calmest days, when the wind is strong.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Exotic",
        WeightPool = {
            500000,
            1200000
        },
        From = "Calm Zone",
        Quips = {
            "THE CRYSTALLIZED SEADRAGON!?!",
            "PRETTY COLORS!",
            "CRYSTAL KRAKEN!?"
        },
        XP = 40000,
        Price = 35000,
        Resilience = 1
    },
    ["Deep Crownfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "None",
        WeightPool = {
            500,
            1000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 1, 1),
        Quips = {
            "THE DEEP CROWNFISH!",
            "ROYALTY OF THE DEPTHS!",
            "THE CROWNED ONE!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "This regal fish bears markings resembling an ancient crown and is believed to be descended from royal aquariums. Its presence is said to calm the waters around it.",
        Price = 2000,
        From = "Atlantis",
        Chance = 0.5,
        Weather = {
            "Clear"
        },
        XP = 1000,
        Resilience = 20
    },
    Snakehead = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.84313726425171, 0),
        Description = "A long, gold-colored fish, slithering with predatory grace.",
        FavouriteBait = "Minnow",
        Chance = 25,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://136363239688693",
        Hint = "It strikes where the waves roar loud.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            650,
            1600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 700,
        From = "Open Ocean",
        Quips = {
            "A SNAKEHEAD!",
            "GOLDEN SERPENT!",
            "SLITHERING TREASURE!"
        },
        Price = 1400,
        ProgressEfficiency = 0.55,
        Resilience = 30
    },
    ["Velvet Belly Lanternshark"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0.74901962280273, 1),
        Description = "A somewhat blue shark with light blue fins, glowing softly in the depths.",
        FavouriteBait = "Crystal Bananas",
        Chance = 28,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://107948417304479",
        Hint = "It shines where the night swallows the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            600,
            1500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 660,
        From = "Open Ocean",
        Quips = {
            "A VELVET BELLY LANTERNSHARK!",
            "GLOWING MENACE!",
            "BLUE BEACON OF DOOM!"
        },
        Price = 1320,
        ProgressEfficiency = 0.6,
        Resilience = 26
    },
    ["Volcanic Prowler"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A stealthy fish, its teeth sharp and edges warm with fire.",
        FavouriteBait = "Magnet",
        Chance = 43,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://88780865663711",
        Hint = "It stalks through the bright embers of dawn.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        WeightPool = {
            4650,
            12300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 210,
        From = "Emberreach",
        Quips = {
            "A Volcanic Prowler!",
            "Jagged hunter!",
            "Orange stalker!"
        },
        Price = 441,
        ProgressEfficiency = 0.94,
        Resilience = 33
    },
    ["Bloodscript Eel"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "Slithering through scarlet currents, the Bloodscript Eel etches itself within the veins of the unwary.",
        FavouriteBait = "None",
        Chance = 3,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://112659110841268",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            180,
            450
        },
        XP = 2400,
        ProgressEfficiency = 0.3,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "A Bloodscript Eel!?",
            "Slippery and sinister!",
            "It almost caught me!"
        },
        Price = 6800,
        IsLimitedBestiary = true,
        Resilience = 5
    },
    Lumpclinger = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A yellow fish with brown spikes, clinging to ocean debris.",
        FavouriteBait = "Gale Grub",
        Chance = 100,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://77872112276118",
        Hint = "It sticks where the waves crash hard.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        WeightPool = {
            200,
            500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 88,
        From = "Open Ocean",
        Quips = {
            "A Lumpclinger!",
            "Spiky clinger!",
            "Yellow lump!"
        },
        Price = 175,
        ProgressEfficiency = 0.95,
        Resilience = 50
    },
    ["Glass Diamond"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Spine!"
        },
        Hint = "???",
        Description = "An incredibly unique translucent diamond from within the Earth's most frigid caves.",
        Price = 1500,
        From = "Overgrowth Caves",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Siren Singer"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            50,
            95
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.41176471114159, 0.70588237047195),
        Quips = {
            "A Siren Singer!",
            "Such a beautiful song!",
            "Don't get hypnotized!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These enchanting fish produce melodic vibrations that ancient mariners often mistook for ethereal songs. Their scales shimmer with hypnotic patterns when they sing.",
        Price = 380,
        From = "Atlantis",
        Chance = 28,
        Weather = {
            "Clear"
        },
        XP = 220,
        Resilience = 35
    },
    Crestscale = {
        SparkleColor = Color3.new(0, 0.50196081399918, 0),
        Description = "A small green fish with beige fins, its scales rising like a gentle wave.",
        FavouriteBait = "Seaweed",
        Chance = 95,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://84104910132694",
        Hint = "It basks where the breeze meets the tide.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            120,
            300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 50,
        From = "Isle of New Beginnings",
        Quips = {
            "A Crestscale!",
            "Wavy green!",
            "Beige beauty!"
        },
        Price = 105,
        ProgressEfficiency = 1.16,
        Resilience = 60
    },
    ["Tropical Bait Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A weathered wooden crate adorned with tropical leaves, designed to keep the bait fresh and lively. Likely drifted ashore from a fishing vessel exploring warm, exotic waters. The bait inside is vibrant and for the taking! Open it for a haul of tropical baits!",
        FavouriteBait = "Magnet",
        Chance = 15,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://87668309860817",
        Hint = "Washed up from a tropical fishing expedition.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            5,
            10
        },
        BaitContents = {
            "Luminous Larva",
            "Sapphire Krill",
            "Sapphire Krill",
            "Mist Worms",
            "Mist Worms",
            "Mist Worms",
            "Crystal Bananas",
            "Crystal Bananas",
            "Crystal Bananas",
            "Crystal Bananas",
            "Lagoon Leech",
            "Lagoon Leech",
            "Lagoon Leech",
            "Lagoon Leech",
            "Ember Berries",
            "Ember Berries",
            "Ember Berries",
            "Ember Berries",
            "Ember Berries",
            "Lushrooms",
            "Lushrooms",
            "Lushrooms",
            "Lushrooms",
            "Lushrooms",
            "Lushrooms",
            "Gale Grub",
            "Gale Grub",
            "Gale Grub",
            "Gale Grub",
            "Gale Grub",
            "Gale Grub"
        },
        CrateType = "Bait",
        Worlds = {
            "Sea 2"
        },
        IsCrate = true,
        XP = 50,
        From = "None",
        Quips = {
            "A Tropic Bait Crate!",
            "Treasure from the tropics!",
            "Whoa! A tropical haul!",
            "A crate from paradise!",
            "Did this float in from the islands?",
            "The bait\xE2\x80\x99s still kicking!",
            "Tropical vibes in a crate!"
        },
        Price = 80,
        BuyMult = 1.875,
        Resilience = 110
    },
    ["Glacier Swordfish"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.50196081399918, 0.97647058963776, 1),
        Quips = {
            "A Glacier Swordfish!",
            "Look at that bill!",
            "What power!"
        },
        Hint = "Patrols the deeper waters of the grotto.",
        Description = "A sleek, powerful fish with a frosted, icicle-shaped bill. Its body glistens with icy-blue tones.",
        Price = 1000,
        From = "Glacial Grotto",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 400,
        Resilience = 40
    },
    Pupfish = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 1),
        Description = "A small blue fish with light blue fins, darting in playful schools.",
        FavouriteBait = "Mist Worms",
        Chance = 127,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://121080756125367",
        Hint = "It frolics where the waves crash gently.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        WeightPool = {
            50,
            120
        },
        Worlds = {
            "Sea 2"
        },
        XP = 22,
        From = "Open Ocean",
        Quips = {
            "A Pupfish!",
            "Blue pup!",
            "Tiny swimmer!"
        },
        Price = 45,
        ProgressEfficiency = 1.1,
        Resilience = 82
    },
    Hogchoker = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.76078432798386, 0.69803923368454, 0.50196081399918),
        Description = "A sandy-colored fish with beige fins, flattening itself against the ocean floor.",
        FavouriteBait = "Sapphire Krill",
        Chance = 130,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://77825372078181",
        Hint = "It hugs the sand when the sun shines bright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        WeightPool = {
            40,
            100
        },
        Worlds = {
            "Sea 2"
        },
        XP = 20,
        From = "Open Ocean",
        Quips = {
            "A Hogchoker!",
            "Sandy pancake!",
            "Beige bottom-dweller!"
        },
        Price = 40,
        ProgressEfficiency = 1.12,
        Resilience = 85
    },
    Amblypterus = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "Fish Head",
        WeightPool = {
            700,
            1800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.80000001192093, 0.60000002384186, 0),
        Quips = {
            "I caught an Amblypterus!",
            "OMG A Amblypterus!",
            "I can't believe I caught an Amblypterus!"
        },
        Hint = "Found in the dark waters of the Archives...",
        Description = "Amblypterus is an extinct genus of prehistoric fish from the Carboniferous period, known for its unusual body shape and large, complex pectoral fins that allowed for agile, precise movement.",
        Price = 2500,
        From = "Ancient Archives",
        Chance = 0.005,
        Weather = {
            "None"
        },
        XP = 700,
        Resilience = 15
    },
    ["Abyssborn Monstrosity"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A colossal terror birthed from the abyss\xE2\x80\x99s cruel heart.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://121420749539557",
        Hint = "It rises where the void claims all.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Secret",
        WeightPool = {
            24000,
            57600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 15000,
        From = "The Cursed Shores",
        Quips = {
            "AN ABYSSBORN MONSTROSITY?!",
            "BORN OF THE VOID!",
            "MONSTER OF ETERNITY!"
        },
        Price = 25000,
        ProgressEfficiency = 0.03,
        Resilience = 1
    },
    ["Chasm Leech"] = {
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A tenacious parasite that drains the life from the abyss.",
        FavouriteBait = "Mist Worms",
        Chance = 15,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://107762008925903",
        Hint = "It clings where the chasms yawn wide.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            12,
            28
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3800,
        From = "The Cursed Shores",
        Quips = {
            "A CHASM LEECH!",
            "DRAINER OF DEPTHS!",
            "LEECH OF LEGEND!"
        },
        Price = 3000,
        ProgressEfficiency = 0.08,
        Resilience = 6
    },
    ["Confetti Shark"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "A festive predator that appears during the Golden Tide celebration, known for its colorful scales that seem to shimmer and shed like confetti in the water. These sharks are drawn to the excitement of celebration, making them a sought-after catch during festivities.",
        FavouriteBait = "Deep Coral",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 600,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            800,
            1200
        },
        FromLimited = "Golden Tide",
        From = "Golden Tide",
        Quips = {
            "A Confetti Shark! Time to celebrate!",
            "The party has arrived!",
            "Now THIS is how you make a splash!",
            "It's raining scales!"
        },
        Price = 1200,
        IsLimitedBestiary = true,
        Resilience = 50
    },
    Piranhamunk = {
        SparkleColor = Color3.new(0.5137255191803, 0.45490196347237, 0.34509804844856),
        Description = "A chittering fish with razor teeth, gnawing through the shadows.",
        FavouriteBait = "Minnow",
        Chance = 35,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://132499310365024",
        Hint = "It bites where the fog hides the shore.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            750,
            2500
        },
        XP = 2400,
        From = "Animals1",
        Quips = {
            "A Piranhamunk!",
            "Chomper!",
            "Teeth of the tide!",
            "Monkey with attitude!"
        },
        Price = 2600,
        ProgressEfficiency = 0.55,
        Resilience = 25
    },
    ["Crystal Wrasse"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Insect",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "???",
        Description = "A unique reef predator with transparent fins and a needle-like snout. They hunt by picking off small prey trapped in coral branches, using their pointed mouth to reach deep into crevices.",
        Price = 450,
        From = "Grand Reef",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 300,
        Resilience = 65
    },
    ["Hollyscale Trout"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.098039217293262, 1, 0.082352943718433),
        Description = "Colorful and proud, even if he's not that rare.",
        FavouriteBait = "Insect",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 50,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            5,
            10
        },
        FromLimited = "Winter's Edge",
        From = "Winter's Edge",
        Quips = {
            "Found a Hollyscale Trout!"
        },
        Price = 150,
        IsLimitedBestiary = true,
        Resilience = 25
    },
    ["Magma Tang"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Coal",
        WeightPool = {
            6,
            30
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.61960786581039, 0.28627452254295),
        Quips = {
            "Ouu a Blue Tang!",
            "Woah, a Blue Tang!",
            "A Blue Tang!",
            "I caught a Blue Tang!",
            "I caught a Blue Tang!",
            "Found her!.. But evil!"
        },
        Hint = "Found in Roslit Volcano during the day.",
        Description = "The Magma Tang is a rare lava imbued Tang with a resting body temperature of 950C. They are extremely common in the lava, as they practically are part of the lava.",
        Price = 130,
        From = "Roslit Volcano",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 40
    },
    ["Redeye Bass"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Flakes",
        WeightPool = {
            3,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.11372549086809, 0.11372549086809),
        Quips = {
            "A Redeyed Bass!",
            "I caught a Redeye Bass!",
            "Woah! A Redeye Bass!",
            "Ouu! A Redeye Bass!"
        },
        Hint = "Can be found in freshwaters and in the filtered waters of Terrapin Island during the day.",
        Description = "The Redeye Bass looks very similar to the Largemouth Bass. However, the Redeye bass has very distinct red or orange eyes to go along with its greenish brown body.",
        Price = 115,
        From = "Terrapin",
        Chance = 40,
        Weather = {
            "Windy"
        },
        XP = 100,
        Resilience = 50
    },
    Carp = {
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Bagel",
        WeightPool = {
            10,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.7294117808342, 0.49019607901573),
        Quips = {
            "Is it magic?",
            "Woah, a Carp!",
            "It's a Carp!",
            "Woahh! This is bigger than I thought.",
            "Carp-tastic!",
            "!!!",
            "Woah!",
            "A Carp! My skill are sharp!"
        },
        Hint = "Found in the back of Moosewood Pond.",
        Description = "Carps are freshwater fish that are known for their whisker-like barbels around their mouth. Carps can adapt to plenty of different environments, as they can thrive in various water conditions. Due to their resilience, they are a common choice for stocking man-made ponds and lakes! They are also pretty cute, in my opinion.",
        Price = 110,
        From = "Moosewood",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 70
    },
    ["Screaming Fluke"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A deafening horror that shatters the silence of the deep.",
        FavouriteBait = "Mist Worms",
        Chance = 25,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://107762008925903",
        Hint = "It wails where the waters tremble.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            80,
            192
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2500,
        From = "The Cursed Shores",
        Quips = {
            "A SCREAMING FLUKE!",
            "SCREAMS OF DOOM!",
            "FLUKE OF FEAR!"
        },
        Price = 2000,
        ProgressEfficiency = 0.18,
        Resilience = 7
    },
    ["Hellmaw Eel"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0, 0),
        Description = "A sinuous creature, its jaws wide and lined with crimson hints.",
        FavouriteBait = "Flakes",
        Chance = 82,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://99140611676362",
        Hint = "It slithers under the crisp fire of dawn.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            210,
            510
        },
        Worlds = {
            "Sea 2"
        },
        XP = 50,
        From = "Emberreach",
        Quips = {
            "A Hellmaw Eel!",
            "Red jaws snap!",
            "Fiery serpent!"
        },
        Price = 105,
        ProgressEfficiency = 0.99,
        Resilience = 61
    },
    Hyneria = {
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            10000,
            18000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.44705882668495, 0.8901960849762, 0.54901963472366),
        Quips = {
            "Ouu a Hyneria!",
            "Woah, a Hyneria!",
            "Hyneria!!!"
        },
        Hint = "Can be found in the waters of the Ancient Isle.",
        Description = "Hyneria is a giant, predatory lobe-finned fish from the Devonian, ambushing prey with powerful jaws, sharp teeth, and remarkable swimming agility.",
        Price = 145,
        From = "Ancient Isle",
        Chance = 30,
        Weather = {
            "Foggy"
        },
        XP = 120,
        Resilience = 75
    },
    ["Temple Drifter"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            25,
            55
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.85098040103912, 0.56078433990479),
        Quips = {
            "A Temple Drifter!",
            "Guardian of sacred waters!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These serene fish float gracefully through ethereal temples, their fins flowing like ceremonial robes. They seem to follow ancient patrol routes of the temple guardians.",
        Price = 170,
        From = "Atlantis",
        Chance = 50,
        Weather = {
            "Clear"
        },
        XP = 105,
        Resilience = 65
    },
    ["Stormcloud Angelfish"] = {
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Shrimp",
        WeightPool = {
            600,
            1200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.63137257099152, 0.76862746477127, 1),
        Quips = {
            "A Stormcloud Angel!",
            "Zeus' beauty!",
            "Storm incarnate!",
            "Magnificent!"
        },
        Hint = "Found in deeper parts of Zeus Pool during storms.",
        Description = "A majestic fish whose fins ripple like storm clouds. They can generate powerful electrical fields that mirror Zeus' lightning.",
        Price = 310,
        From = "Atlantis",
        Chance = 25,
        Weather = {
            "Rain"
        },
        XP = 231,
        Resilience = 30
    },
    ["Psychedelic Frogfish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0, 0),
        Description = "A red fish with cyan accents, gold-cyan fins, hopping around like a disco disaster.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://128425433008144",
        Hint = "It grooves where the fog gets funky.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Secret",
        WeightPool = {
            80000,
            200000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 6600,
        From = "Open Ocean",
        Quips = {
            "A PSYCHEDELIC FROGFISH?!",
            "DISCO DIVA OF THE DEEP!",
            "GROOVY RIBBIT!"
        },
        Price = 13200,
        ProgressEfficiency = 0.08,
        Resilience = 2
    },
    ["Split Eye Snapper"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A savage snapper that strikes with unerring precision.",
        FavouriteBait = "Flakes",
        Chance = 85,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://112900025094188",
        Hint = "It hunts where the currents split.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        WeightPool = {
            25,
            60
        },
        Worlds = {
            "Sea 2"
        },
        XP = 300,
        From = "The Cursed Shores",
        Quips = {
            "A Split Eye Snapper!",
            "Snaps like thunder!",
            "Eyes of fury!"
        },
        Price = 380,
        ProgressEfficiency = 0.32,
        Resilience = 12
    },
    ["Hollow Flake Catfish"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.11372549086809, 1, 0.96862745285034),
        Description = "Ghostly fish with translucent scales, haunting frozen streams.",
        FavouriteBait = "Squid",
        Chance = 7,
        Weather = {
            "None"
        },
        XP = 135,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            20,
            50
        },
        FromLimited = "Winter's Edge",
        From = "Winter's Edge",
        Quips = {
            "Found a Hollow Flake Catfish!"
        },
        Price = 450,
        IsLimitedBestiary = true,
        Resilience = 30
    },
    ["Emerald Elephantnose"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Bagel",
        WeightPool = {
            600,
            1600
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "An Emerald Elephantnose!",
            "Perfect for trading!",
            "Not quite elephant-sized..."
        },
        Hint = "Located in clear waters with a glistening green shine, typically during the day.",
        Description = "A small fish with an elongated nose and emerald-green scales.",
        Price = 1000,
        From = "Calm Zone",
        Chance = 45,
        Weather = {
            "Clear"
        },
        XP = 100,
        Resilience = 90
    },
    Murkslither = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A slippery terror that moves unseen through the murk.",
        FavouriteBait = "Squid",
        Chance = 95,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://109966045464913",
        Hint = "It glides where the waters turn thick.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            17,
            40
        },
        Worlds = {
            "Sea 2"
        },
        XP = 220,
        From = "The Cursed Shores",
        Quips = {
            "A Murkslither!",
            "Slithers like death!",
            "Murk\xE2\x80\x99s champion!"
        },
        Price = 240,
        ProgressEfficiency = 0.37,
        Resilience = 13
    },
    Rotjaw = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A brutal predator that crushes all in its relentless grip.",
        FavouriteBait = "Minnow",
        Chance = 100,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://124108855972980",
        Hint = "It prowls where decay lingers.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Uncommon",
        WeightPool = {
            15,
            36
        },
        Worlds = {
            "Sea 2"
        },
        XP = 210,
        From = "The Cursed Shores",
        Quips = {
            "A Rotjaw!",
            "Jaws of ruin!",
            "Ugly but fierce!"
        },
        Price = 220,
        ProgressEfficiency = 0.38,
        Resilience = 14
    },
    Gloombiter = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A fierce biter that claims the shadows as its domain.",
        FavouriteBait = "Shrimp",
        Chance = 115,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://137775603621331",
        Hint = "It strikes where the light fades.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            9,
            22
        },
        Worlds = {
            "Sea 2"
        },
        XP = 105,
        From = "The Cursed Shores",
        Quips = {
            "A Gloombiter!",
            "Darkness owns it!",
            "Bite of gloom!"
        },
        Price = 110,
        ProgressEfficiency = 0.34,
        Resilience = 15
    },
    ["Phantom Koi"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A white koi with grey accents and ornate fins, a spectral beauty of the depths.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://86526174459017",
        Hint = "It glides where the fog veils the tide.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Secret",
        WeightPool = {
            3600,
            9600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 6600,
        From = "Isle of New Beginnings",
        Quips = {
            "A PHANTOM KOI?!",
            "GHOSTLY GRACE!",
            "FIND A BED!"
        },
        Price = 13860,
        ProgressEfficiency = 0.15,
        Resilience = 4
    },
    Minnowse = {
        SparkleColor = Color3.new(0.63137257099152, 0.52941179275513, 0.45490196347237),
        Description = "A tiny swimmer with twitching whiskers, scurrying through the shallows.",
        FavouriteBait = "Flakes",
        Chance = 100,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://140472962459296",
        Hint = "It squeaks where the fog blankets the morning tide.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            5,
            17
        },
        Worlds = {
            "Sea 2"
        },
        XP = 425,
        From = "Animals2",
        Quips = {
            "A Minnowse!",
            "Cheese!",
            "Squeak!"
        },
        Price = 250,
        ProgressEfficiency = 1.15,
        Resilience = 120
    },
    ["Cursed Eel"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.2392156869173, 0.46666666865349, 1),
        Description = "Cursed Eels linger in darker waters, giving off an eerie glow. They\xE2\x80\x99re a spooky find for night anglers.",
        FavouriteBait = "Coal",
        Chance = 25,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.5,
        Hint = "Found in darker waters in the oceanside.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        WeightPool = {
            80,
            250
        },
        From = "Forsaken Shores",
        Quips = {
            "Cursed Eel!",
            "Am I gonna get shocked?!"
        },
        XP = 250,
        Price = 700,
        Resilience = 15
    },
    ["Abyss Flicker"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.29411765933037, 0, 0.50980395078659),
        Description = "A dark purple fish with white accents, flickering like a ghost in the deep.",
        FavouriteBait = "Crystal Bananas",
        Chance = 15,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://71480787883450",
        Hint = "It haunts the abyss under stormy skies.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            420,
            1140
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1320,
        From = "Isle of New Beginnings",
        Quips = {
            "AN ABYSS FLICKER!",
            "PURPLE PHANTOM!",
            "WHITE GLEAM!"
        },
        Price = 2772,
        ProgressEfficiency = 0.25,
        Resilience = 20
    },
    ["Lantern Snapper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0, 0),
        Description = "A tiny red fish glowing like a lantern, illuminating the reef\xE2\x80\x99s shadows.",
        FavouriteBait = "Crystal Bananas",
        Chance = 30,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://97920152799947",
        Hint = "Its light dances in the warm twilight glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            330,
            900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 660,
        From = "Isle of New Beginnings",
        Quips = {
            "A LANTERN SNAPPER!",
            "RED BEACON!",
            "GLOWING PRIZE!"
        },
        Price = 1386,
        ProgressEfficiency = 0.4,
        Resilience = 28
    },
    Grayling = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Grayling!",
            "I caught a Grayling!",
            "Oh, a Grayling!"
        },
        Hint = "Found in Snowcap Pond during the day.",
        Description = "An interesting, cold-water fish with shimmering silver scales and a signature large, colourful dorsal fin. It is known for it's beauty and its agile swimming behaviour. The Grayling is often found in Snowcap Pond during the day, but it can rarely be found at night.",
        Price = 80,
        From = "Snowcap",
        Chance = 75,
        Weather = {
            "Foggy"
        },
        XP = 100,
        Resilience = 70
    },
    ["Lapis Lazuli"] = {
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Description = "A deep blue gemstone with a complex shape.",
        FavouriteBait = "None",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 150,
        Hint = "From meteors.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Gemstone",
        WeightPool = {
            4,
            14
        },
        FromMeteor = true,
        From = "Ancient Isle",
        Quips = {
            "Ouu, shiny!"
        },
        Evaluation = "Lapis Lazuli has been ground into powder for use in luxurious paints and cosmetics for millennia, symbolizing royalty and spirituality.",
        Price = 700,
        Resilience = 100
    },
    ["White Perch"] = {
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            2,
            12
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A White Perch!",
            "I caught a White Perch!",
            "Woah, a White Perch!",
            "Aww! A White Perch!"
        },
        Hint = "Found in Mushgrove.",
        Description = "The Perch is a common freshwater fish that is best found in Mushgrove Swamp; Unlike the classic Perch, the White Perch has no noticeable stripes.",
        Price = 80,
        From = "Mushgrove",
        Chance = 80,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 70
    },
    ["Abyssal Bearded Seadevil"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A terrifying fish with a glowing beard-like lure and razor-sharp teeth.",
        FavouriteBait = "Insect",
        Chance = 60,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://124054246093053",
        Hint = "Located in the coldest parts of the trench, typically found in groups.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            180,
            400
        },
        From = "Abyssal Zenith",
        Quips = {
            "An Abyssal Bearded Seadevil!",
            "Horrifying!",
            "Could use a shave..."
        },
        XP = 95,
        Price = 120,
        Resilience = 85
    },
    ["Obsidian Koi"] = {
        SparkleColor = Color3.new(0.039215687662363, 0.039215687662363, 0.039215687662363),
        Description = "A sleek fish, its fins flowing like dark, polished glass.",
        FavouriteBait = "Magnet",
        Chance = 9,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://95453863689311",
        Hint = "It drifts where the warm gusts fan the flames.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            1740,
            4680
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1220,
        From = "Emberreach",
        Quips = {
            "AN OBSIDIAN KOI!",
            "SHINY ELEGANCE!",
            "BLACK BEAUTY!"
        },
        Price = 2525,
        ProgressEfficiency = 0.28,
        Resilience = 18
    },
    ["Keepers Guardian"] = {
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Worm",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.21960784494877, 0.20784313976765, 0.52549022436142),
        Quips = {
            "A Keepers Guardian!",
            "I caught a Keepers Guardian!",
            "Woah, a Keepers Guardian!",
            "What the?! A Keepers Guardian?!"
        },
        Hint = "Found in Keepers Altar.",
        Description = "Whilst it is named the 'Keepers Guardian', they are actually friendly creatures! The Guardian can sense peoples intentions, and will only become violent when they notice someone with a harmful intention to it or the Keepers Altar.",
        Price = 250,
        From = "Keepers Altar",
        Chance = 15,
        Weather = {
            "Rain"
        },
        XP = 120,
        Resilience = 25
    },
    ["Mythic Fish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.78039216995239, 0.12549020349979),
        Description = "The Mythic Fish is an extremely rare and beautiful fish. They swim gracefully in couples of two near the surface of the ocean water. They seem weak, but they can oddly put up a strong fight when being caught. This is due to the other Mythic Fish attempting to aid it's partner by pulling it off the hook.",
        FavouriteBait = "Flakes",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "Found in the Ocean.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            6,
            14
        },
        From = "Ocean",
        Quips = {
            "Oh no.. Where is it's partner?",
            "A Mythic Fish!!",
            "I Caught a Mythic Fish!!!",
            "NO WAY! A Mythic Fish!"
        },
        XP = 800,
        Price = 2000,
        Resilience = 40
    },
    ["Sunflare Tetra"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A vibrant fish, its fins radiating like the sun\xE2\x80\x99s fleeting touch.",
        FavouriteBait = "Sapphire Krill",
        Chance = 68,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://128054132545586",
        Hint = "It blazes where the warm rains ignite the dark.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            870,
            2040
        },
        Worlds = {
            "Sea 2"
        },
        XP = 85,
        From = "Emberreach",
        Quips = {
            "A Sunflare Tetra!",
            "Solar fins!",
            "Flaming beauty!"
        },
        Price = 179,
        ProgressEfficiency = 0.9,
        Resilience = 49
    },
    Sardine = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            3
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.72549021244049, 0.72549021244049, 0.72549021244049),
        Quips = {
            "I caught a Sardine!",
            "Ouu! A Sardine!",
            "A Sardine!"
        },
        Hint = "Found commonly in the open ocean.",
        Description = "Sardines are small schooling fish, known for their high oil content, silver scales, and long tiny bodies.",
        Price = 30,
        From = "Ocean",
        Chance = 90,
        Weather = {
            "Clear"
        },
        XP = 20,
        Resilience = 90
    },
    ["Chillshadow Chub"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Insect",
        WeightPool = {
            6,
            16
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "A Chillshadow Chub!",
            "Slippery little guy!"
        },
        Hint = "Found in areas with heavy ice cover, especially under clear skies.",
        Description = "A small fish that blends into the icy shadows of the deep.",
        Price = 100,
        From = "Challenger's Deep",
        Chance = 45,
        Weather = {
            "Clear"
        },
        XP = 100,
        Resilience = 70
    },
    ["Inferno Chaser"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A slender, fiery fish, its whiskers trailing like sparks in pursuit.",
        FavouriteBait = "Minnow",
        Chance = 35,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://88606898103971",
        Hint = "It races through the restless chill of ash.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            2040,
            5610
        },
        Worlds = {
            "Sea 2"
        },
        XP = 225,
        From = "Emberreach",
        Quips = {
            "An Inferno Chaser!",
            "Whiskers of flame!",
            "Hot pursuit!"
        },
        Price = 473,
        ProgressEfficiency = 0.89,
        Resilience = 39
    },
    Telescopefish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A long eel with beady yellow eyes and light green fins, peering into the abyss.",
        FavouriteBait = "Squid",
        Chance = 60,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://116150855141556",
        Hint = "It watches where the night grows cold.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            400,
            1000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 230,
        From = "Open Ocean",
        Quips = {
            "A Telescopefish!",
            "Eel spy!",
            "Yellow-eyed stalker!"
        },
        Price = 460,
        ProgressEfficiency = 0.97,
        Resilience = 38
    },
    Cragscale = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0.54509806632996),
        Description = "A deep-hued fish, edged with rough shadows and faint, ghostly fins.",
        FavouriteBait = "Minnow",
        Chance = 37,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://98841634367281",
        Hint = "It prowls the shrouded embers of night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        WeightPool = {
            2130,
            5760
        },
        Worlds = {
            "Sea 2"
        },
        XP = 220,
        From = "Emberreach",
        Quips = {
            "A Cragscale!",
            "Jagged beast!",
            "Blue rock snag!"
        },
        Price = 465,
        ProgressEfficiency = 0.86,
        Resilience = 42
    },
    ["Infant Giant Seadevil"] = {
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A juvenile version of the Giant Seadevil, with a bright lure and razor-sharp teeth.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.005,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.45,
        Hint = "Found in the deeper parts of the trench, especially within cool temperatures.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            6000,
            17000
        },
        From = "Abyssal Zenith",
        Quips = {
            "AN INFANT GIANT SEADEVIL!?",
            "YOUNG YET DANGEROUS!"
        },
        XP = 2600,
        Price = 5000,
        Resilience = 12
    },
    Blazebelly = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A dark fish, its underbelly and fins pulsing with inner warmth.",
        FavouriteBait = "Coal",
        Chance = 41,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://138452270788009",
        Hint = "Its fire pulses through the bright renewal.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        WeightPool = {
            4800,
            12600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 210,
        From = "Emberreach",
        Quips = {
            "A Blazebelly!",
            "Fiery guts!",
            "Hot belly haul!"
        },
        Price = 441,
        ProgressEfficiency = 0.97,
        Resilience = 37
    },
    Bogscale = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.019607843831182, 0.65098041296005, 0.11372549086809),
        Description = "A brown fish cloaked in grassy tendrils, blending into the muddy waters like a living mire.",
        FavouriteBait = "Worm",
        Chance = 110,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://133302534353646",
        Hint = "It thrives when the leaves fall and the air grows thick with haze.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            30,
            70
        },
        Worlds = {
            "Sea 2"
        },
        XP = 18,
        From = "Lushgrove",
        Quips = {
            "A Bogscale!",
            "Mossy catch!",
            "Muddy little guy!"
        },
        Price = 35,
        ProgressEfficiency = 1.1,
        Resilience = 80
    },
    ["Chillfin Herring"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            30,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.74117648601532, 0.85490196943283, 1),
        Quips = {
            "A Chillfin Herring!",
            "So shiny!",
            "Frosty little one!"
        },
        Hint = "Schools in the colder currents of the canal.",
        Description = "A sleek fish with a reflective, icy-gray body and frost-tipped fins.",
        Price = 450,
        From = "Cryogenic Canal",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 200,
        Resilience = 45
    },
    Dogefin = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.81568628549576, 0.68235296010971),
        Description = "hapapa.. hapa patata",
        FavouriteBait = "Mist Worms",
        Chance = 0.5,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://82390122887969",
        Hint = "\xF0\x9F\x90\xB6?",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Secret",
        WeightPool = {
            50,
            400
        },
        Worlds = {
            "Sea 2"
        },
        XP = 13000,
        From = "Open Ocean",
        Quips = {
            "woof woof",
            "bark bark"
        },
        Price = 21000,
        ProgressEfficiency = 0.35,
        Resilience = 6
    },
    ["Fish Barrel"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A large wooden barrel with iron hoops. The barrel filled with a large array of ocean and freshwater fish that all seem pretty fresh. Therefore, finders keeps?- Opening it might give you an assortment of fish",
        FavouriteBait = "Magnet",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 40,
        Hint = "Fallen off of a fishing boat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            150,
            150
        },
        IsCrate = true,
        FishContents = {
            "Sockeye Salmon",
            "Trout",
            "Bream",
            "Sturgeon",
            "Barracuda",
            "Carp",
            "Pufferfish",
            "Bluefin Tuna",
            "Yellowfin Tuna",
            "Sockeye Salmon",
            "Trout",
            "Bream",
            "Barracuda",
            "Carp",
            "Pike",
            "Alligator Gar",
            "Cod",
            "Minnow",
            "Longtail Bass",
            "Mahi Mahi",
            "Sardine",
            "Crab",
            "Amberjack",
            "Arapaima",
            "Perch",
            "Sea Bass",
            "Cod",
            "Haddock",
            "Sweetfish",
            "Goldfish",
            "Halibut",
            "Minnow",
            "Pale Tang",
            "Porgy",
            "Porgy",
            "White Bass",
            "Walleye",
            "Redeye Bass",
            "Sockeye Salmon",
            "Trout",
            "Bream",
            "Sturgeon",
            "Barracuda",
            "Carp",
            "Pufferfish",
            "Bluefin Tuna",
            "Yellowfin Tuna",
            "Sockeye Salmon",
            "Trout",
            "Bream",
            "Barracuda",
            "Carp",
            "Pike",
            "Alligator Gar",
            "Cod",
            "Minnow",
            "Longtail Bass",
            "Mahi Mahi",
            "Sardine",
            "Crab",
            "Amberjack",
            "Arapaima",
            "Perch",
            "Sea Bass",
            "Cod",
            "Haddock",
            "Sweetfish",
            "Goldfish",
            "Halibut",
            "Minnow",
            "Pale Tang",
            "Porgy",
            "Porgy",
            "White Bass",
            "Walleye",
            "Redeye Bass",
            "Golden Smallmouth Bass"
        },
        From = "None",
        Quips = {
            "A Fish Barrel!",
            "Woah! A Fish Barrel!",
            "A Fish Barrel!",
            "Don't mind if I do!"
        },
        CrateType = "Fish",
        Price = 80,
        Resilience = 110
    },
    ["Flying Fish"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.6745098233223, 0.81960785388947, 1),
        Description = "The Flying Fish is a unique fish, renowned for their wing-like fins which give them the ability to soar above the ocean's surface. They use this ability to swiftly evade predators as well as dwelling near the surface to find small organisms to feed on.",
        FavouriteBait = "Minnow",
        Chance = 0.15,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.7,
        Hint = "In salt waters during the night. ",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.underweight,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            15,
            50
        },
        From = "Ocean",
        Quips = {
            "A Flying Fish!",
            "I caught a Flying Fish!",
            "Woah! A Flying Fish!",
            "Ouu! A Flying Fish!"
        },
        XP = 700,
        Price = 1200,
        Resilience = 25
    },
    Veinspawn = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "A merciless spawn that pulses with unyielding power.",
        FavouriteBait = "Mist Worms",
        Chance = 30,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://76126332564265",
        Hint = "It emerges where the depths bleed.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            60,
            140
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2400,
        From = "The Cursed Shores",
        Quips = {
            "A VEINSPAWN!",
            "PULSE OF FURY!",
            "SPAWN OF NIGHTMARES!"
        },
        Price = 1700,
        ProgressEfficiency = 0.2,
        Resilience = 8
    },
    ["Drifting Gildfin"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.84313726425171, 0),
        Description = "A wanderer that drifts with gilded grace.",
        FavouriteBait = "Shrimp",
        Chance = 195,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://83632386474738",
        Hint = "It floats where the currents whisper.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            15,
            45
        },
        Worlds = {
            "Sea 2"
        },
        XP = 22,
        From = "Pine Shoal",
        Quips = {
            "A Drifting Gildfin!",
            "Drifts like royalty!",
            "Gilded catch!"
        },
        Price = 35,
        ProgressEfficiency = 1.15,
        Resilience = 75
    },
    ["Coral Geode"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A geode filled with deep dark items and fish. Possibly has been untouched for years!- Like a coral reef Christmas!",
        FavouriteBait = "Magnet",
        Chance = 306,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Found in the Desolate Deep",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            180,
            180
        },
        BaitContents = {
            "Coral",
            "Coral",
            "Coral",
            "Coral",
            "Coral",
            "Maggot",
            "Maggot",
            "Minnow",
            "Truffle Worm",
            "Deep Coral",
            "Deep Coral",
            "Deep Coral",
            "Night Shrimp",
            "Rapid Catcher",
            "Instant Catcher",
            "Super Flakes",
            "Night Shrimp",
            "Rapid Catcher",
            "Super Flakes",
            "Truffle Worm",
            "Truffle Worm"
        },
        CrateType = "All",
        CoinContents = {
            150,
            500
        },
        IsCrate = true,
        FishContents = {
            "Slate Tuna",
            "Banditfish",
            "Globe Jellyfish",
            "Gazerfish",
            "Phantom Ray",
            "Stalactite",
            "Stalactite",
            "Cockatoo Squid",
            "Banditfish",
            "Brine Shrimp",
            "Brine Shrimp"
        },
        From = "Desolate Deep",
        Quips = {
            "Ooo, shiny!",
            "A rock...?!",
            "Woah! Glowy thing!",
            "A Geode!",
            "What's this thing?"
        },
        Price = 200,
        BuyMult = 3,
        Resilience = 120
    },
    Murkdrifter = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.011764706112444, 0.52156865596771, 0.086274512112141),
        Description = "A green fish drifting through murky depths, a silent wanderer of the shadowed waters.",
        FavouriteBait = "Shrimp",
        Chance = 100,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://108956383264570",
        Hint = "It roams when the rains awaken the night\xE2\x80\x99s embrace.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            500,
            1300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 23,
        From = "Lushgrove",
        Quips = {
            "A Murkdrifter!",
            "Green and gloomy!",
            "Caught in the haze!"
        },
        Price = 45,
        ProgressEfficiency = 1.05,
        Resilience = 65
    },
    Murkfin = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.54509806632996, 0.45098039507866, 0.33333334326744),
        Description = "A swamp-colored fish with blue fins, lurking in murky shallows.",
        FavouriteBait = "Worm",
        Chance = 120,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://101330234849139",
        Hint = "It thrives where the sun barely pierces the mire.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            180,
            450
        },
        Worlds = {
            "Sea 2"
        },
        XP = 25,
        From = "Azure Lagoon",
        Quips = {
            "A Murkfin!",
            "Swampy swimmer!",
            "Blue-finned muck!"
        },
        Price = 45,
        ProgressEfficiency = 0.8,
        Resilience = 55
    },
    Moltenstripe = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A fiery-hued fish, marked with streaks of shadow, swift in heated currents.",
        FavouriteBait = "Squid",
        Chance = 85,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://105209291563546",
        Hint = "It streaks under the clear blaze of day.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            180,
            480
        },
        Worlds = {
            "Sea 2"
        },
        XP = 55,
        From = "Emberreach",
        Quips = {
            "A Moltenstripe!",
            "Orange blaze!",
            "Striped fire!"
        },
        Price = 115,
        ProgressEfficiency = 0.96,
        Resilience = 63
    },
    ["Polar Prowler"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Description = "A sleek, predatory fish that hunts in the freezing cold with unmatched speed.",
        FavouriteBait = "Truffle Worm",
        Chance = 10,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://106979038247843",
        Hint = "Found in the deepest of trenches, most notably when the stars are present.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            9000,
            23000
        },
        XP = 2000,
        From = "Challenger's Deep",
        Quips = {
            "A POLAR PROWLER!?",
            "IT'S QUICK!"
        },
        Price = 1500,
        ProgressEfficiency = 0.8,
        Resilience = 12
    },
    ["Abyssal Maw"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A gaping jagged maw rises from the abyss, with devastating hunger for more than what is imaginable.",
        FavouriteBait = "None",
        Chance = 18,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://132297023833361",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            6000,
            17000
        },
        XP = 1100,
        ProgressEfficiency = 0.45,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "An Abyssal Maw!",
            "It ate a bit more than my bait...",
            "Molar strength of the abyss!"
        },
        Price = 2900,
        IsLimitedBestiary = true,
        Resilience = 10
    },
    Xiphactinus = {
        FavouriteTime = "Night",
        Seasons = {
            "Fall",
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            1400,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.37647059559822, 0.50980395078659, 0.1294117718935),
        Quips = {
            "Ouu a Xiphactinus!",
            "Woah, a Xiphactinus!",
            "A Xiphactinus!"
        },
        Hint = "Can be found all around the Ancient Isle.",
        Description = "Xiphactinus is a massive, fast predator from the Cretaceous, with sharp teeth, sleek body, and incredible hunting efficiency.",
        Price = 170,
        From = "Ancient Isle",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 135,
        Resilience = 60
    },
    ["Glimmer Guppy"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.57647061347961, 0.43921568989754, 0.85882353782654),
        Description = "A dark pastel purple fish with pink fins and yellow spots, shimmering faintly.",
        FavouriteBait = "Flakes",
        Chance = 80,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://137884046783267",
        Hint = "It glints where the mist cloaks the lagoon.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        WeightPool = {
            360,
            960
        },
        Worlds = {
            "Sea 2"
        },
        XP = 90,
        From = "Azure Lagoon",
        Quips = {
            "A Glimmer Guppy!",
            "Pastel sparkle!",
            "Spotty glow!"
        },
        Price = 195,
        ProgressEfficiency = 0.7,
        Resilience = 34
    },
    ["Ashscale Minnow"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.41176471114159, 0.41176471114159, 0.41176471114159),
        Description = "A small, ashen-hued fish, flickering through the haze with subtle shadows.",
        FavouriteBait = "Shrimp",
        Chance = 110,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://82608711781963",
        Hint = "It darts where the soot settles under daylight.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            90,
            210
        },
        Worlds = {
            "Sea 2"
        },
        XP = 16,
        From = "Emberreach",
        Quips = {
            "An Ashscale Minnow!",
            "Tiny ash swimmer!",
            "Grey little spark!"
        },
        Price = 35,
        ProgressEfficiency = 1.1,
        Resilience = 80
    },
    ["Scurvy Sailfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            150,
            700
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0, 0.33333334326744, 0.49803921580315),
        Quips = {
            "Yooo, is that a Sailfish?!"
        },
        Hint = "Often found near rocky shores.",
        Description = "Scurvy Sailfish are swift and skilled jumpers, often found near rocky shores. Their agility makes them hard to land.",
        Price = 300,
        From = "Forsaken Shores",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 140,
        Resilience = 30
    },
    ["Wave Piercer"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.72156864404678, 0.93333333730698, 1),
        Description = "A grey fish with light blue fins and dark grey stripes, cutting through the waves with ethereal precision.",
        FavouriteBait = "Truffle Worm",
        Chance = 5,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://121439252523126",
        Hint = "It appears when the sea mirrors the sky.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            500,
            1400
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1050,
        From = "Waveborne",
        Quips = {
            "A WAVE PIERCER!",
            "SLICES THE TIDE!",
            "STRIKING BEAUTY!"
        },
        Price = 2100,
        ProgressEfficiency = 0.45,
        Resilience = 15
    },
    ["Santa Salmon"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "Santa Salmons are very old and heavy salmons. They also possess a jolly santa hat and a long white beard. How festive!",
        FavouriteBait = "Holly Berry",
        Chance = 50,
        Weather = {
            "Rain",
            "Clear"
        },
        XP = 130,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring",
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            80,
            200
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Santa Salmon!",
            "Woah, A Santa Salmon!",
            "A Santa Salmon!!!",
            "Ho-ho-ho!"
        },
        Price = 120,
        Resilience = 70
    },
    ["Manta Ray"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.34117648005486, 0.46274510025978, 1),
        Description = "Manta Rays are very elegant and remarkably large creatures that coast alongside the coral reefs of Roslit Bay. They move their wing-like fins in a wavy motion to generate enough speed to guide through the ocean. Manta Rays typically feed on small fish during the night.",
        FavouriteBait = "Shrimp",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Found gliding through Roslit Bays coral reef during the night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            7750,
            10000
        },
        From = "Roslit",
        Quips = {
            "WOAH.. A Manta Ray!",
            "I caught a Manta Ray!",
            "Woah.. A Manta Ray!!",
            "Hol-ey Mol-ray!"
        },
        XP = 1000,
        Price = 3000,
        Resilience = 10
    },
    ["Ancient Eel"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.20000000298023, 0.14509804546833, 0.49411764740944),
        Description = "A long, snake-like eel with glowing patterns and a menacing, ancient presence. This is one of the oldest creatures known to man, with it dating back to 3400 BCE.",
        FavouriteBait = "Coal",
        Chance = 0.4,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.7,
        Hint = "Found in deep ocean caves during the Night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            1000,
            2000
        },
        From = "The Depths",
        Quips = {
            "A-A-Ancient Eel?!"
        },
        XP = 350,
        Price = 1500,
        Resilience = 10
    },
    ["Relic Dart"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.4705882370472, 0.96470588445663, 1),
        Description = "A golden fish with light blue translucent fins, streaking through the deep like a forgotten treasure.",
        FavouriteBait = "Minnow",
        Chance = 39,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://135875191174775",
        Hint = "It flashes through the cold, wet twilight.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            700,
            1900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 225,
        From = "Lushgrove",
        Quips = {
            "A Relic Dart!",
            "Gold!",
            "Not a relic for enchanting..."
        },
        Price = 450,
        ProgressEfficiency = 0.88,
        Resilience = 40
    },
    ["Hollow Snapper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 1, 0.58431375026703),
        Description = "A dark green fish with glowing fins, and a menacing glare that pierces the gloom.",
        FavouriteBait = "Squid",
        Chance = 70,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://118539928945168",
        Hint = "Its eerie light cuts through the shrouded dusk.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        WeightPool = {
            800,
            2000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 80,
        From = "Lushgrove",
        Quips = {
            "A Hollow Snapper!",
            "Teal terror!",
            "Eyes that bite!"
        },
        Price = 160,
        ProgressEfficiency = 0.9,
        Resilience = 45
    },
    ["Canopy Tetra"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.68627452850342, 0.87843137979507, 0),
        Description = "A light green fish with yellow fins and a faint blue shimmer, flitting like a leaf in the canopy\xE2\x80\x99s shade.",
        FavouriteBait = "Flakes",
        Chance = 80,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://91242996252487",
        Hint = "It dances under the crisp light of a frozen dawn.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            60,
            160
        },
        Worlds = {
            "Sea 2"
        },
        XP = 50,
        From = "Lushgrove",
        Quips = {
            "A Canopy Tetra!",
            "Leafy little swimmer!",
            "Cute!"
        },
        Price = 100,
        ProgressEfficiency = 0.98,
        Resilience = 60
    },
    ["Cinder Carp"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "Despite its small size, the Cinder Carp packs incomprehensible heat.",
        FavouriteBait = "Minnow",
        BlockPassiveCapture = true,
        Chance = 0.0005,
        Weather = {
            "Clear"
        },
        XP = 275,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            50,
            80
        },
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "Woah, a Cinder Carp!",
            "I think it's still smoking?",
            "It's glowing!",
            "Everlasting heat!"
        },
        Price = 600,
        IsLimitedBestiary = true,
        Resilience = 60
    },
    Flamangler = {
        SparkleColor = Color3.new(1, 0.70196080207825, 0.94901961088181),
        Description = "A graceful fish with pink fins and a beak-like snout, wading through coral shallows.",
        FavouriteBait = "Lagoon Leech",
        Chance = 15,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://123390569043670",
        Hint = "It struts where the wind ripples the surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            720,
            2800
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2000,
        From = "Octophant",
        Quips = {
            "A Flamangler!",
            "Pink-legged prince!",
            "Reef-wading wonder!",
            "Adequate lighting!"
        },
        Price = 1500,
        ProgressEfficiency = 0.25,
        Resilience = 10
    },
    Vinefish = {
        SparkleColor = Color3.new(0.48235294222832, 0.87843137979507, 0),
        Description = "A slender green fish with yellow fins, slithering through the currents with serpentine grace.",
        FavouriteBait = "Seaweed",
        Chance = 90,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://89876897754455",
        Hint = "It weaves through the currents when the warm gusts stir.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            120,
            340
        },
        Worlds = {
            "Sea 2"
        },
        XP = 45,
        From = "Lushgrove",
        Quips = {
            "A Vinefish!",
            "Slippery!",
            "Flashy!"
        },
        Price = 90,
        ProgressEfficiency = 1.15,
        Resilience = 55
    },
    ["Emperor Jellyfish"] = {
        SparkleColor = Color3.new(0.56078433990479, 0.54509806632996, 1),
        Description = "The Emperor Jellyfish is a very unique and incredibly rare breed of jellyfish, only found in the gloomy waters of the Desolate Deep. They carry around a stalactite in which they use as an offense mechanism against their prey. They are extremely electrifying to the touch, which makes them a menacing catch for most anglers.",
        FavouriteBait = "Magnet",
        Chance = 0.03,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.25,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            5000,
            8000
        },
        From = "Desolate Deep",
        Quips = {
            "WOAH! AN EMPEROR JELLYFISH!!",
            "NO WAY!!",
            "I CAUGHT THE EMPEROR JELLYFISH!!",
            "IT STINGS!"
        },
        XP = 4500,
        Price = 6000,
        Resilience = 20
    },
    Orca = {
        SparkleColor = Color3.new(0.33333334326744, 1, 1),
        Description = "Orcas tend to migrate from time to time.",
        FavouriteBait = "Shark Head",
        CustomProgressEfficiency = {
            {
                Value = -0.8
            }
        },
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 8000,
        Hint = "Search the ocean for migrating orcas",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            10000,
            15000
        },
        From = "Ocean",
        Quips = {
            "ORCA! IMPOSSIBLE!",
            "The tide bows to its eternal majesty!"
        },
        Price = 12000,
        Resilience = 4
    },
    Angelfish = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Worm",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Ouu an Angelfish!",
            "Woah, an Angelfish!"
        },
        Hint = "Found in Roslit Bays coral reef.",
        Description = "Angelfish are colorful and striking reef dwellers, known for their vibrant patterns and graceful swimming. Found in Roslit bays coral reef, they are a fun and elegant part of Roslits ecosystem.",
        Price = 120,
        From = "Roslit",
        Chance = 40,
        Weather = {
            "Clear"
        },
        XP = 60,
        Resilience = 60
    },
    ["Sunray Sunscale"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.64705884456635, 0),
        Description = "A radiant scaler that basks in sunray glory.",
        Chance = 1,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://72618370604258",
        Hint = "It shines where the sun touches the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            80,
            200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 4500,
        From = "Pine Shoal",
        Quips = {
            "A SUNRAY SUNSCALE!",
            "SOLAR LEGEND!",
            "RADIANT PRIZE!"
        },
        Price = 8450,
        ProgressEfficiency = 0.35,
        Resilience = 15
    },
    Coelacanth = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            70,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.29803922772408, 0.29803922772408, 0.29803922772408),
        Quips = {
            "Woah, a Coelacanth!",
            "I caught a Coelacanth!",
            "It's a Coelacanth!",
            "Nice! It's a Coelacanth!"
        },
        Hint = "Found in the Deep Ocean.",
        Description = "The Coelacanth is an ancient fish with a distinctive shape and strong swimming behaviours Known as a 'living fossil,' this fish was thought to be extinct until its rediscovery in 1938. Coelacanths are deep-sea dwellers, often found in underwater caves and steep slopes.",
        Price = 370,
        From = "Ocean",
        Chance = 14,
        Weather = {
            "Clear"
        },
        XP = 300,
        Resilience = 40
    },
    ["Pyrite Pufferfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Shrimp",
        WeightPool = {
            75,
            190
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Quips = {
            "A Pyrite Pufferfish!",
            "It seems angered..."
        },
        Hint = "Found absent from the crowd, it prefers to avoid direct sunlight.",
        Description = "A round, spiky fish with a flaming sheen. Its body hardens when threatened.",
        Price = 1100,
        From = "Volcanic Vents",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 60
    },
    ["Vortex Ray"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.32941177487373, 0.60784316062927, 1),
        Description = "A deep blue fish with yellow accents and dark blue stripes, swirling through the depths.",
        FavouriteBait = "Luminous Larva",
        Chance = 2,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://80389769702703",
        Hint = "It spirals where the waters twist.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Exotic",
        WeightPool = {
            4000,
            11000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3750,
        From = "Waveborne",
        Quips = {
            "A VORTEX RAY!?!",
            "TAIL OF DOOM!!",
            "SWIRLING MENACE!?"
        },
        Price = 7500,
        ProgressEfficiency = 0.3,
        Resilience = 10
    },
    Idolfish = {
        SparkleColor = Color3.new(0.8901960849762, 0.8901960849762, 0.8901960849762),
        Description = "A white translucent fish adorned with yellow symbols and fins, glowing like a sacred relic.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://124815300302724",
        Hint = "Its radiance pierces the chill of a restless frost.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Exotic",
        WeightPool = {
            7100,
            17000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 2150,
        From = "Lushgrove",
        Quips = {
            "AN IDOLFISH!",
            "HOLY GLOW!",
            "SYMBOLS OF POWER!"
        },
        Price = 4300,
        ProgressEfficiency = 0.2,
        Resilience = 10
    },
    Ruby = {
        SparkleColor = Color3.new(1, 0.11372549086809, 0.11372549086809),
        Description = "A gemstone with a very intense red hue.",
        FavouriteBait = "None",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 70,
        Hint = "From meteors.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Gemstone",
        WeightPool = {
            7,
            20
        },
        FromMeteor = true,
        From = "Ancient Isle",
        Quips = {
            "Ouu, shiny!"
        },
        Evaluation = "Forming in marble or basalt environments under intense heat and pressure of Roslits Volcano. ",
        Price = 200,
        Resilience = 100
    },
    ["Earth Fragment"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Fragment",
        FavouriteBait = "None",
        WeightPool = {
            1,
            1
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Quips = {
            "Woah a bone!"
        },
        Hint = "Said to be lost in the caves of Ancient Isles...",
        Description = "A magical stone with an etching representing the life on planet Earth.",
        Price = 0,
        From = "Ancient Isle",
        Chance = 0,
        Weather = {
            "None"
        },
        XP = 0,
        Resilience = 100
    },
    ["Smallmouth Bass"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            5,
            17
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.49803921580315, 1, 0.34509804844856),
        Quips = {
            "A Smallmouth Bass!",
            "I caught a Smallmouth Bass!",
            "Woah! A Smallmouth Bass!",
            "Ouu! A Bass!"
        },
        Hint = "Can be found in freshwaters and in the filtered waters of Terrapin Island.",
        Description = "The Smallmouth Bass is a popular freshwater fish known for its fighting spirit and preference for clear, cool waters. It has a streamlined body with a greenish-brown coloration and distinctive horizontal stripes.  It can be found in plenty of freshwaters, but is native to Terrapin Islands filtered water.",
        Price = 70,
        From = "Terrapin",
        Chance = 75,
        Weather = {
            "Windy"
        },
        XP = 90,
        Resilience = 80
    },
    ["Surge Pike"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.90588235855103, 1, 0.52941179275513),
        Description = "A long, slender fish with light yellow fins, surging through the water with electric grace.",
        FavouriteBait = "Magnet",
        Chance = 40,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://108565835701703",
        Hint = "It strikes when the air feels charged.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        WeightPool = {
            1500,
            4000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 190,
        From = "Waveborne",
        Quips = {
            "A Surge Pike!",
            "Long and zappy!",
            "Caught a live wire!"
        },
        Price = 380,
        ProgressEfficiency = 1.05,
        Resilience = 35
    },
    ["Tide Fang"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.25098040699959, 0.90196079015732, 0.65098041296005),
        Description = "A dark green fish with teal fins and light green spots, biting through the waves with feral might.",
        FavouriteBait = "Neuro Slug",
        Chance = 10,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://113365976852842",
        Hint = "It prowls when the tide turns restless.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            600,
            1500
        },
        Worlds = {
            "Sea 2"
        },
        XP = 600,
        From = "Waveborne",
        Quips = {
            "A TIDE FANG!",
            "FEROCIOUS BITE!",
            "SPOTTED A BEAST!"
        },
        Price = 1200,
        ProgressEfficiency = 0.55,
        Resilience = 30
    },
    ["Breaker Moth"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.90196079015732, 0.79215687513351, 0.25098040699959),
        Description = "A grey fish with sharp teeth, golden accents, and light purple fins, snapping through the tide.",
        FavouriteBait = "Gale Grub",
        Chance = 20,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://132703206802175",
        Hint = "It emerges when the moon glows faintly.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            300,
            800
        },
        Worlds = {
            "Sea 2"
        },
        XP = 550,
        From = "Waveborne",
        Quips = {
            "A BREAKER MOTH!",
            "TEETH LIKE DAGGERS!",
            "GOLDEN SNAP!"
        },
        Price = 1100,
        ProgressEfficiency = 0.65,
        Resilience = 25
    },
    ["Red Energy Crystal"] = {
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Description = "A red-hued crystal, told to possess mystical powers.",
        FavouriteBait = "None",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            25,
            50
        },
        From = "None",
        Requiriments = {
            GatesOpened = {
                "RedShardDoor"
            }
        },
        Quips = {
            "Found a Meg Spine!"
        },
        Price = 5,
        BuyMult = 5,
        Resilience = 100
    },
    ["Lurking Crescent Pike"] = {
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A slender fish with crescent markings, hiding in the shadows.",
        FavouriteBait = "Lagoon Leech",
        Chance = 90,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://131036635264697",
        Hint = "It waits where the winds stir the bog's surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            70,
            180
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1525,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A Lurking Crescent Pike!",
            "Crescent shadow!",
            "Starry!"
        },
        Price = 500,
        ProgressEfficiency = 1.45,
        Resilience = 60
    },
    ["Abyss Dart"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.80000001192093, 0.74117648601532, 1),
        Description = "A lilac colored fish with light purple fins and a sharp, pointed snout, piercing the abyss like a dart.",
        FavouriteBait = "Squid",
        Chance = 30,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://120122502922513",
        Hint = "It hunts in the darkest corners of the sea.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            650,
            1800
        },
        Worlds = {
            "Sea 2"
        },
        XP = 200,
        From = "Waveborne",
        Quips = {
            "An Abyss Dart!",
            "Pointy and purple!",
            "Darted right in!"
        },
        Price = 400,
        ProgressEfficiency = 0.9,
        Resilience = 40
    },
    Foamrunner = {
        SparkleColor = Color3.new(0.4705882370472, 1, 0.96470588445663),
        Description = "A light blue fish speckled with bright light blue spots, skimming the surface like sea foam.",
        FavouriteBait = "Flakes",
        Chance = 80,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://84356183101180",
        Hint = "Seek it where the mist meets the eye.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            500,
            1350
        },
        Worlds = {
            "Sea 2"
        },
        XP = 40,
        From = "Waveborne",
        Quips = {
            "A Foamrunner!",
            "Spotted a speedy one!",
            "Light as the tide!"
        },
        Price = 80,
        ProgressEfficiency = 1.12,
        Resilience = 55
    },
    ["Drift Claw"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.29411765933037, 0.039215687662363),
        Description = "A darker red fish with vivid bright red accents, lurking like a crimson shadow in the currents.",
        FavouriteBait = "Shrimp",
        Chance = 90,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://126596829342845",
        Hint = "It thrives where the cool water runs deep and slow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        WeightPool = {
            460,
            1200
        },
        Worlds = {
            "Sea 2"
        },
        XP = 20,
        From = "Waveborne",
        Quips = {
            "A Drift Claw!",
            "Red as blood!",
            "Caught in the drift!"
        },
        Price = 40,
        ProgressEfficiency = 0.95,
        Resilience = 65
    },
    ["Gale Snapper"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.28627452254295, 0.24313725531101, 0.92941176891327),
        Description = "A sleek grey fish adorned with shimmering blue stripes, darting through the shallows like a fleeting gust.",
        FavouriteBait = "Worm",
        Chance = 100,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://139112436973391",
        Hint = "Look for it when the winds stir the surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        WeightPool = {
            20,
            55
        },
        Worlds = {
            "Sea 2"
        },
        XP = 15,
        From = "Waveborne",
        Quips = {
            "A Gale Snapper!",
            "Quick as the breeze!",
            "Stripey little fella!"
        },
        Price = 30,
        ProgressEfficiency = 1.2,
        Resilience = 80
    },
    ["Chronos Deep Swimmer"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            55,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.52941179275513, 0.80784314870834, 0.92156863212585),
        Quips = {
            "A Chronos Deep Swimmer!",
            "Time bends!",
            "The eternal one!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These enigmatic fish appear to bend time around them, moving in impossible patterns through the abyss. Their very presence seems to distort the flow of time in ancient ruins.",
        Price = 400,
        From = "Atlantis",
        Chance = 22,
        Weather = {
            "None"
        },
        XP = 240,
        Resilience = 38
    },
    Resin = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "Resin",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Its pretty",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            30,
            80
        },
        From = "Mushgrove",
        Quips = {
            "Thats pretty"
        },
        XP = 250,
        Price = 800,
        Resilience = 100
    },
    Ringle = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.34117648005486, 0.87843137979507, 1),
        Description = "The Ringle is an interesting and elusive fish that swims at extremely low and cold depths. They have a Rhino-like horn that they use to attack their prey. Most commonly found in the open ocean of Snowcap Island.",
        FavouriteBait = "Bagel",
        Chance = 0.01,
        Weather = {
            "Clear",
            "Foggy"
        },
        ProgressEfficiency = 0.5,
        Hint = "Found in the open ocean of Snowcap Island during the night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            1,
            4
        },
        From = "Snowcap",
        Quips = {
            "A Ringle!",
            "I caught a Ringle!",
            "A Ringle!!",
            "Woah, a Ringle!"
        },
        XP = 500,
        Price = 900,
        Resilience = 80
    },
    ["Typhoon Tailfin"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A large fish with the power of a typhoon.",
        FavouriteBait = "Truffle Worm",
        Chance = 5,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.2,
        Hint = "Occasionally located in stormy weather conditions.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            12000,
            34000
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A TYPHOON TAILFIN!?",
            "INCREDIBLE POWER!",
            "DANGER!"
        },
        XP = 2800,
        Price = 9000,
        Resilience = 10
    },
    ["Siren Sculpin"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A small, glowing fish with a hypnotic pattern on its scales.",
        FavouriteBait = "Squid",
        Chance = 10,
        Weather = {
            "Windy"
        },
        ProgressEfficiency = 0.5,
        Hint = "Typically found alone, where wind is fierce.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            900,
            2500
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A Siren Sculpin!",
            "It's so mesmerizing!"
        },
        XP = 1450,
        Price = 4000,
        Resilience = 30
    },
    ["Serpent Surgeonfish"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A long, snake-like fish with sharp fins and glowing eyes.",
        FavouriteBait = "Bagel",
        Chance = 55,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.95,
        Hint = "A swift fish that is typically difficult to spot due to foggy conditions.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            850,
            2100
        },
        From = "Veil of the Forsaken",
        Quips = {
            "A Serpent Surgeonfish!",
            "That's no doctor!",
            "Where did it get a scalpel..."
        },
        XP = 220,
        Price = 1250,
        Resilience = 75
    },
    ["Molten Moray"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            80,
            230
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Quips = {
            "A Molten Moray!",
            "It melted my hook!"
        },
        Hint = "Small yet blindingly bright. When it rains, it hunts.",
        Description = "A long, slender fish with dark, heat-resistant scales. Hot to the touch.",
        Price = 1300,
        From = "Volcanic Vents",
        Chance = 15,
        Weather = {
            "Rain"
        },
        XP = 450,
        Resilience = 35
    },
    ["Blue Foamtail"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0.74901962280273, 1),
        Description = "A swift swimmer that foams with blue energy.",
        FavouriteBait = "Flakes",
        Chance = 175,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://119963825311230",
        Hint = "It races where the waves bubble.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            20,
            60
        },
        Worlds = {
            "Sea 2"
        },
        XP = 45,
        From = "Pine Shoal",
        Quips = {
            "A Blue Foamtail!",
            "Foamy and fast!",
            "Blue blur!"
        },
        Price = 65,
        ProgressEfficiency = 1.1,
        Resilience = 60
    },
    ["Smoldering Stingray"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            80,
            170
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Quips = {
            "A Smoldering Stingray!",
            "Ouch!"
        },
        Hint = "Prefers warm, still waters under the cover of night.",
        Description = "A broad stingray with glowing magma veins running along its wings.",
        Price = 900,
        From = "Volcanic Vents",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 75
    },
    ["Chillback Whitefish"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Worm",
        WeightPool = {
            25,
            55
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Chillback Whitefish!",
            "So plump!",
            "What a beauty!"
        },
        Hint = "Swims in the middle depths of the grotto.",
        Description = "A plump fish with a glimmering white body and pale silver fins.",
        Price = 280,
        From = "Glacial Grotto",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 130,
        Resilience = 65
    },
    ["Hellfire Haddock"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            25,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.40000000596046, 0.1803921610117),
        Quips = {
            "A Hellfire Haddock!",
            "Scorching!"
        },
        Hint = "Common within the dark, especially after rainfall.",
        Description = "A small, scorching fish that flickers like a dying flame.",
        Price = 50,
        From = "Volcanic Vents",
        Chance = 70,
        Weather = {
            "Rain"
        },
        XP = 20,
        Resilience = 95
    },
    Sawfish = {
        FavouriteTime = "Night",
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        FavouriteBait = "Fish Head",
        WeightPool = {
            4000,
            6000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.63137257099152, 0.78039216995239, 1),
        Quips = {
            "A Sawfish!",
            "Chainsawfish!",
            "I caught a Sawfish!",
            "Woah, a Sawfish!"
        },
        Hint = "found all around the ocean during the night.",
        Description = "The Sawfish is a large, unique fish with a long, flattened snout that is lined with sharp teeth, resembling a saw. They are found all across the ocean mostly during the night.",
        Price = 1500,
        From = "Ocean",
        Chance = 0.7,
        Weather = {
            "Foggy"
        },
        XP = 900,
        Resilience = 10
    },
    ["Inferno Hide"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "Inferno Hide.. Used to craft something?",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 20,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://114499683111142",
        Hint = "Its pretty",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Common",
        WeightPool = {
            30,
            80
        },
        XP = 250,
        From = "Volcanic Vents",
        Quips = {
            "Thats pretty"
        },
        Price = 50,
        ProgressEfficiency = 0.8,
        Resilience = 100
    },
    Mussel = {
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.20784313976765, 0.20784313976765, 0.34901961684227),
        Quips = {
            "A Mussel!",
            "Woah! A Mussel",
            "Awesome!",
            "A Mussel!",
            "Ou! A Mussel!"
        },
        Hint = "Can be easily caught while cage fishing. Best caught near docks and beaches.",
        Description = "Mussels are small mollusc that can be easily found on rocks, near beaches, and near docks. They actually have one food and have very limited movement, so most mussels stay in one place their entire lives.. that's boring!",
        Price = 20,
        From = "Ocean",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 200
    },
    ["Common Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A moderately sized wooden crate seemingly lost from a fishing boat of some kind. The date of it's disappearance is unknown. Therefore, finders keepers?- Opening it might give you an array of fish, bait, and money!",
        FavouriteBait = "Magnet",
        Chance = 17,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Fallen off of a fishing boat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            80,
            80
        },
        BaitContents = {
            "Shrimp",
            "Bagel",
            "Squid",
            "Seaweed",
            "Magnet",
            "Worm",
            "Minnow",
            "Flakes",
            "Insect",
            "Maggot",
            "Rapid Catcher"
        },
        CrateType = "All",
        CoinContents = {
            40,
            120
        },
        IsCrate = true,
        FishContents = {
            "Sockeye Salmon",
            "Trout",
            "Carp",
            "Minnow",
            "Mackerel",
            "Gudgeon",
            "Cod",
            "Haddock",
            "White Bass",
            "Sea Bass",
            "Chub",
            "Pumpkinseed"
        },
        From = "None",
        Quips = {
            "A Common Crate!",
            "A Crate!",
            "Woah! A Crate!",
            "A Common Crate!",
            "Who left this here?"
        },
        Price = 80,
        BuyMult = 1.6,
        Resilience = 120
    },
    ["Ruby Rasbora"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Squid",
        WeightPool = {
            395,
            1000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "A Ruby Rasbora!",
            "Red like a rose!"
        },
        Hint = "Located in clear waters with a glistening red shine, typically during cold nights.",
        Description = "A small, red fish with ruby-like scales that shimmer in the light.",
        Price = 1400,
        From = "Calm Zone",
        Chance = 20,
        Weather = {
            "Clear"
        },
        XP = 350,
        Resilience = 70
    },
    ["Diamond Discus"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            800,
            1750
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "A Diamond Discus!",
            "Not moissanite!",
            "Mining away!"
        },
        Hint = "Glistening in freezing waters, notably when the sky is clear.",
        Description = "A flat, disc-shaped fish with diamond-like scales that reflect light beautifully.",
        Price = 1200,
        From = "Calm Zone",
        Chance = 55,
        Weather = {
            "Clear"
        },
        XP = 110,
        Resilience = 85
    },
    ["Quartzfin Queenfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            180,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.33333334326744, 0.98039215803146, 0.86274510622025),
        Quips = {
            "A Quartzfin Queenfish!",
            "From the Nether!"
        },
        Hint = "Found in shallow, clear waters, especially on warm days.",
        Description = "A small, shimmering fish with quartz-like fins that sparkle in the light.",
        Price = 300,
        From = "Calm Zone",
        Chance = 65,
        Weather = {
            "Clear"
        },
        XP = 50,
        Resilience = 100
    },
    ["Brine Shrimp"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            1,
            3
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.33333334326744, 1, 0.52156865596771),
        Quips = {
            "Ouu a Brine Shrimp!",
            "Woah, a Brine Shrimp!",
            "A Brine Shrimp!",
            "I caught a Brine Shrimp!",
            "I caught a Brine Shrimp!",
            "Shrimplo Dimplo!"
        },
        Hint = "Found in the Brine Pool during the day.",
        Description = "The Brine Shrimp is a small crustacean abundant in the Brine Pool within the Desolate Deep. They possess the ability to adapt and survive within harsh conditions, particularly incredibly salty water like the Brine Pool. They feed on microorganisms during the day, and are at the bottom of the food chain within the Brine Pool.",
        Price = 230,
        From = "Brine Pool",
        Chance = 2250,
        Weather = {
            "None"
        },
        XP = 130,
        Resilience = 65
    },
    ["Voidglow Ghostfish"] = {
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Description = "A ghostly fish with a glowing body that seems to phase in and out of existence.",
        FavouriteBait = "Squid",
        Chance = 15,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://87185870245453",
        Hint = "Haunting the deepest parts of the trench, particularly under vast amounts of shade and deep fog.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            8000,
            23000
        },
        XP = 2800,
        From = "Abyssal Zenith",
        Quips = {
            "A Voidglow Ghostfish!",
            "It isn't even Halloween!",
            "Spooky!"
        },
        Price = 7500,
        ProgressEfficiency = 0.4,
        Resilience = 10
    },
    ["Colossal Saccopharynx"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            800,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Quips = {
            "A Colossal Saccopharynx!",
            "It's like a living nightmare!!"
        },
        Hint = "Discovered in the deepest ends of the abyss, especially during gusty weather.",
        Description = "A large, eel-like fish with a jaw that can unhinge to swallow prey whole.",
        Price = 100,
        From = "Abyssal Zenith",
        Chance = 55,
        Weather = {
            "Windy"
        },
        XP = 90,
        Resilience = 70
    },
    ["Molten Ripple"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A round, cheerful fish, its surface rippling with molten charm.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://92446926296297",
        Hint = "It bobs where the winds warm the ancient glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Secret",
        WeightPool = {
            13500,
            36000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 6000,
        From = "Emberreach",
        Quips = {
            "A MOLTEN RIPPLE?!",
            "SMILING FLAME!",
            "CUTE INFERNO!"
        },
        Price = 12600,
        ProgressEfficiency = 0.15,
        Resilience = 5
    },
    ["Leviathan Humpback Anglerfish"] = {
        FavouriteTime = "None",
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            350,
            800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.11372549086809, 0.1176470592618, 0.30196079611778),
        Quips = {
            "A Leviathan Humpback Anglerfish!",
            "Like a lantern!"
        },
        Hint = "Noticed within the warmer parts of the abyss, especially during rainfall.",
        Description = "An anglerfish with a humpback and a glowing lure that pulses like a heartbeat.",
        Price = 40,
        From = "Abyssal Zenith",
        Chance = 70,
        Weather = {
            "Rain"
        },
        XP = 25,
        Resilience = 90
    },
    Moby = {
        SparkleColor = Color3.new(0.33333334326744, 1, 1),
        Description = "A monstrous whale with a fearsome reputation, known to attack those who dare cross its path",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 0.0006,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.05,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Secret",
        WeightPool = {
            900000,
            2000000
        },
        XP = 60000,
        From = "Ocean",
        Quips = {
            "Moby?! IMPOSSIBLE!",
            "BIG FOREHEAD!",
            "UNMATCHED STRENGTH!",
            "IT DIDN'T DESTROY MY BOAT!"
        },
        Price = 75000,
        FavouriteBait = "Squid",
        Resilience = 1
    },
    ["Blue Whale"] = {
        SparkleColor = Color3.new(0.33333334326744, 1, 1),
        Description = "A massive whale, often seen in cold waters during feeding season.",
        FavouriteBait = "Shrimp",
        BlockPassiveCapture = true,
        Chance = 5,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.1,
        Hint = "Known for its rarity and immense size, only the keenest eyes will spot it.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            1300000,
            3000000
        },
        From = "Ocean",
        Quips = {
            "BLUE WHALE!",
            "PRETTY BLUE!",
            "I'll need a line replacement!",
            "Extra large!"
        },
        XP = 25000,
        Price = 30000,
        Resilience = 15
    },
    ["Crystal Chorus"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.78823530673981, 1, 0.98823529481888),
        Quips = {
            "A Crystal Chorus!",
            "Listen to its song!",
            "The harmony of the depths!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These mysterious fish gather around ancient power crystals, creating haunting harmonies with their fins. The vibrations seem to resonate with the city's magic.",
        Price = 160,
        From = "Atlantis",
        Chance = 50,
        Weather = {
            "Clear"
        },
        XP = 100,
        Resilience = 60
    },
    Chinfish = {
        Seasons = {
            "Autumn",
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            20,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.839215695858, 0.839215695858, 0.839215695858),
        Quips = {
            "Woah, a Chinfish!",
            "The Megachin!",
            "I caught a Chinfish!",
            "It's a Chinfish!",
            "It's mewing!?"
        },
        Hint = "Caught near Sunstone Island.",
        Description = "The Chinfish is a peculiar species with a distinct chin-like protrusion on its lower jaw. They are sluggish swimmers and are an interesting catch to have on the other side of your line.",
        Price = 85,
        From = "Sunstone",
        Chance = 70,
        Weather = {
            "Rain"
        },
        XP = 40,
        Resilience = 80
    },
    Thornfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.1843137294054, 0.3098039329052, 0.1843137294054),
        Description = "A prickly terror that thorns through the deep.",
        FavouriteBait = "Luminous Larva",
        Chance = 1,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://139749999063062",
        Hint = "It stings where the shadows grow sharp.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Secret",
        WeightPool = {
            100,
            300
        },
        Worlds = {
            "Sea 2"
        },
        XP = 8000,
        From = "Pine Shoal",
        Quips = {
            "A THORNFISH?!",
            "PRICKLY NIGHTMARE!",
            "THORN OF DOOM!"
        },
        Price = 12500,
        ProgressEfficiency = 0.2,
        Resilience = 10
    },
    ["The Kraken"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.79215687513351, 0.66274511814117, 0.87843137979507),
        Description = "The ruler of the abyssal depths, a being of such immense power that its mere presence warps the fabric of reality. Few have ever witnessed its true form and lived.",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 0.02,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.15,
        Hint = "When all other creatures flee, the master approaches, Kraken Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            35000,
            70000
        },
        XP = 10000,
        From = "Atlantis",
        Quips = {
            "THE KRAKEN ITSELF!",
            "MASTER OF THE DEPTHS!",
            "REALITY SHATTERS!",
            "THE END IS HERE!"
        },
        Price = 20000,
        FavouriteBait = "Truffle Worm",
        Resilience = 5
    },
    ["Titanic Sturgeon"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            250,
            500
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.61960786581039, 0.74509805440903, 1),
        Quips = {
            "A TITANIC STURGEON!",
            "ANCIENT ONE!",
            "POSEIDON'S ARMOR!",
            "WHAT A BEAST!"
        },
        Hint = "Patrols the deep waters of Poseidon's Pool.",
        Description = "An ancient species grown to impossible size in Poseidon's domain. Its armored scales could withstand the pressure of the deepest trenches.",
        Price = 900,
        From = "Atlantis",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 450,
        Resilience = 40
    },
    ["Icy Tuna"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            100,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.58431375026703, 0.9450980424881, 1),
        Quips = {
            "An Icy Tuna!",
            "Such power!",
            "What a catch!"
        },
        Hint = "Patrols the cave's larger water chambers.",
        Description = "A powerful tuna with fins edged in crystalline ice and a frost-covered body.",
        Price = 600,
        From = "Overgrowth Caves",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 45
    },
    ["Moonveil Killifish"] = {
        SparkleColor = Color3.new(0.050980392843485, 0.41176471114159, 0.6745098233223),
        Description = "A blue delicate fish with a spotted pattern.",
        FavouriteBait = "Ember Berries",
        Chance = 110,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://126477157825621",
        Hint = "It dances where the fog cloaks the edge.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            40,
            120
        },
        Worlds = {
            "Sea 2"
        },
        XP = 480,
        From = "Blue Moon - Second Sea",
        Quips = {
            "A Moonveil Killifish!",
            "Misty glimmer!",
            "Veiled catch!"
        },
        Price = 200,
        ProgressEfficiency = 1.4,
        Resilience = 75
    },
    ["Kraken's Herald"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.57254904508591, 0.43529412150383, 0.65882354974747),
        Description = "A massive creature that serves as the Kraken's messenger. Its presence often precedes great disturbances in the deep, and lesser beings flee at its approach.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.8,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "Watch for unusual patterns in the water's surface, Kraken Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            2500,
            5000
        },
        From = "Atlantis",
        Quips = {
            "THE HERALD APPEARS!",
            "MESSENGER OF DOOM!",
            "THE KRAKEN SPEAKS!",
            "DARKNESS COMES!"
        },
        XP = 1500,
        Price = 3000,
        Resilience = 25
    },
    ["Ice Jellyfish"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            20,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.53725492954254, 0.93725490570068, 1),
        Quips = {
            "An Ice Jellyfish!",
            "Like floating frost!",
            "Beautiful!"
        },
        Hint = "Drifts through the cavern's larger chambers.",
        Description = "A translucent jellyfish with tentacles that sparkle like icicles in the dim light.",
        Price = 280,
        From = "Frigid Cavern",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 130,
        Resilience = 60
    },
    ["Void Emperor"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.69803923368454, 0.56470590829849, 0.7843137383461),
        Description = "An entity of pure darkness that commands the void itself. Its presence can extinguish light and create areas of absolute darkness in the water.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.2,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.3,
        Hint = "Look for patches where light cannot penetrate, Kraken Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            7000,
            12000
        },
        From = "Atlantis",
        Quips = {
            "THE VOID EMPEROR!",
            "DARKNESS REIGNS!",
            "THE VOID COMMANDS!",
            "ALL LIGHT DIES!"
        },
        XP = 3000,
        Price = 6000,
        Resilience = 15
    },
    ["Marble Maiden"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            15,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.61960786581039, 0.99215686321259, 1),
        Quips = {
            "A Marble Maiden!",
            "Grace of the ruins!",
            "Beautiful as stone!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These elegant fish have skin that resembles polished marble, allowing them to blend perfectly with the classical architecture of the depths.",
        Price = 120,
        From = "Atlantis",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 70
    },
    ["Abyssal King"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.63529413938522, 0.50196081399918, 0.72156864404678),
        Description = "A colossal being that rules over the abyssal depths. Its authority is second only to the Kraken itself, and its movements can cause earthquakes.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.4,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.35,
        Hint = "The ground trembles when it stirs, Kraken Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            3000,
            6000
        },
        From = "Atlantis",
        Quips = {
            "THE ABYSSAL KING!",
            "RULER OF DARKNESS!",
            "BOW BEFORE IT!",
            "THE DEEP'S MONARCH!"
        },
        XP = 2000,
        Price = 4000,
        Resilience = 20
    },
    ["Ancient Megalodon"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.5137255191803, 1, 0.19215686619282),
        Description = "The Ancient Megalodon is a colossal predatory shark from prehistoric times, unmatched in size and ferocity. With its massive mouth and serrated teeth, it can effortlessly rip through any obstacle. A true apex predator of the Ancient Isle, it offers an incredible battle for those daring to catch it.",
        HideFishModel = true,
        BlockPassiveCapture = true,
        Chance = 0.005,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.2,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            500000,
            700000
        },
        XP = 9000,
        From = "Ancient Isle",
        Quips = {
            "WOAH THE ANCIENT MEG!"
        },
        Price = 16000,
        FavouriteBait = "Shark Head",
        Resilience = 5
    },
    ["Thunder Serpent"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "None",
        WeightPool = {
            1000,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.33725491166115, 0.55686277151108, 1),
        Quips = {
            "THE THUNDER SERPENT!",
            "Zeus' CHOSEN!",
            "PURE LIGHTNING!",
            "THE STORM INCARNATE!"
        },
        Hint = "Only appears during the fiercest thunderstorms in zeus pool.",
        Description = "A massive eel-like creature that channels Zeus' lightning directly. Its presence can electrify entire sections of the pool during storms.",
        Price = 2500,
        From = "Atlantis",
        Chance = 1,
        Weather = {
            "Rain"
        },
        XP = 1200,
        Resilience = 20
    },
    ["Eldritch Horror"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            400,
            800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.50980395078659, 0.37254902720451, 0.59607845544815),
        Quips = {
            "AN ELDRITCH HORROR!",
            "REALITY BENDS!",
            "INCOMPREHENSIBLE!",
            "MY EYES!"
        },
        Hint = "Your eyes may refuse to focus where it swims, Kraken Pool.",
        Description = "A being whose very existence defies comprehension. Its body seems to exist in multiple dimensions at once, making it difficult to perceive or understand.",
        Price = 1200,
        From = "Atlantis",
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 600,
        Resilience = 40
    },
    Olmdeer = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.54117649793625, 0.42352941632271, 0.37647059559822),
        Description = "The Olmdeer is a unique species of Olm, possessing two antlers on its head like those of a reindeer, hence its name. They have been heard to lead Santa's sleigh through the night sky.",
        FavouriteBait = "Holly Berry",
        Chance = 2,
        Weather = {
            "Clear",
            "Foggy"
        },
        ProgressEfficiency = 0.9,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            1,
            4
        },
        ViewportSizeOffset = 2,
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "An Olmdeer!",
            "I caught an Olmdeer!",
            "Olm.. my gosh!        deer",
            "An Olmdeer!!",
            "Woah, an Olmdeer!",
            "It looks like a recorder.. but jolly!"
        },
        XP = 300,
        Price = 400,
        Resilience = 75
    },
    ["Frost Ray"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A flat, icy creature with wings that ripple like frozen waves.",
        FavouriteBait = "Worm",
        Chance = 85,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://135376186443805",
        Hint = "It sweeps through the snowy tides.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        WeightPool = {
            800,
            2400
        },
        XP = 900,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Frost Ray!",
            "Icy wings!",
            "Cold glider!"
        },
        Price = 1900,
        ProgressEfficiency = 1.05,
        Resilience = 55
    },
    ["King Jellyfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            3000,
            5000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.61960786581039, 0, 1),
        Quips = {
            "THE KING JELLYFISH!",
            "RULER OF THE VOID!",
            "LIVING ETHEREAL!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "A behemoth composed partly of pure ethereal energy, this jellyfish is believed to be an ancient guardian of the abyss. It pulses with otherworldly power and commands lesser creatures with its presence.",
        Price = 3500,
        From = "Atlantis",
        Chance = 0.2,
        Weather = {
            "Clear"
        },
        XP = 1800,
        Resilience = 12
    },
    ["Voidscale Guppy"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Night Shrimp",
        WeightPool = {
            150,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.19607843458652, 0.19607843458652, 0.19607843458652),
        Quips = {
            "A Voidscale Guppy!",
            "Shadow of the abyss!",
            "Darkness swims!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These small but remarkable fish have scales that seem to absorb light itself. They create patches of pure darkness in the water, making them nearly invisible when still.",
        Price = 650,
        From = "Atlantis",
        Chance = 12,
        Weather = {
            "Clear"
        },
        XP = 400,
        Resilience = 30
    },
    ["Echo Fisher"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Shrimp",
        WeightPool = {
            30,
            65
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.57647061347961, 0.76862746477127, 1),
        Quips = {
            "An Echo Fisher!",
            "The whispers of the deep!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These clever fish use echolocation to navigate the darkest corners of the abyss. Their clicking sounds bounce off the ancient walls in patterns that some say form words in the old tongue.",
        Price = 190,
        From = "Atlantis",
        Chance = 48,
        Weather = {
            "Foggy"
        },
        XP = 115,
        Resilience = 60
    },
    Barracuda = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            55,
            110
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.45882353186607, 0.55294120311737, 0.4745098054409),
        Quips = {
            "Woah, a Barracuda!",
            "I caught a Barracuda!",
            "A Barracuda!!",
            "!!!!"
        },
        Hint = "Found in deeper saltwater and near Moosewood.",
        Description = "Barracudas are large predatory fish, known for their fearsome appearance and ferocious behaviour. The barracuda is an adept saltwater hunter and are commonly mistaken as a hazard towards humans, when in reality they are relatively comfortable and friendly swimmers. They can be found in deep oceans, and near Moosewood.",
        Price = 150,
        From = "Ocean",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 55
    },
    ["Aqua Scribe"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            4,
            11
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.5686274766922, 1, 0.97647058963776),
        Quips = {
            "An Aqua Scribe!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These peculiar fish are often seen tracing patterns in the ethereal silt that resemble ancient script. Some scholars believe they're connected to the abyss's lost knowledge.",
        Price = 60,
        From = "Atlantis",
        Chance = 85,
        Weather = {
            "Clear"
        },
        XP = 40,
        Resilience = 80
    },
    ["Neptune's Nibbler"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            5,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.33725491166115, 0.74509805440903, 1),
        Quips = {
            "A Neptune's Nibbler!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These small, vibrant fish are known for nibbling on the enchanted coral that grows in the ethereal abyss. Their diet gives them a slight blue glow at night.",
        Price = 45,
        From = "Atlantis",
        Chance = 85,
        Weather = {
            "Clear"
        },
        XP = 30,
        Resilience = 90
    },
    ["Lagoon Dart"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0, 0, 0.50196081399918),
        Description = "A light navy blue fish with yellow fins, streaking through lagoon currents.",
        FavouriteBait = "Shrimp",
        Chance = 95,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://123697771143998",
        Hint = "It dashes under the warm rain\xE2\x80\x99s embrace.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        WeightPool = {
            300,
            720
        },
        Worlds = {
            "Sea 2"
        },
        XP = 55,
        From = "Azure Lagoon",
        Quips = {
            "A Lagoon Dart!",
            "Navy streak!",
            "Yellow flash!"
        },
        Price = 110,
        ProgressEfficiency = 0.82,
        Resilience = 40
    },
    ["Titan Tuna"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Fish Head",
        WeightPool = {
            30,
            70
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.61960786581039, 0.74509805440903, 1),
        Quips = {
            "A TITAN TUNA!",
            "OCEAN GIANT!",
            "MASSIVE CATCH!",
            "WHAT POWER!"
        },
        Hint = "Feel for sudden strong currents in deep water, Poseidon Pool fish.",
        Description = "A tuna of impossible size, grown massive in Poseidon's blessed waters. Its powerful swimming can create whirlpools with a single tail flick.",
        Price = 220,
        From = "Atlantis",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 70
    },
    ["Column Crawler"] = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            5,
            12
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.74117648601532, 0.74117648601532, 0.74117648601532),
        Quips = {
            "A Column Crawler!"
        },
        Hint = "Ethereal Abyss Pool",
        Description = "These agile fish have adapted to life among the ethereal columns. Their flattened bodies allow them to slip through the narrowest gaps in the mysterious structures.",
        Price = 55,
        From = "Atlantis",
        Chance = 80,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 85
    },
    ["Celestial Koi"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            5000,
            10000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 0.71764707565308, 1),
        Quips = {
            "THE CELESTIAL KOI!",
            "GUIDE OF THE DEPTHS!",
            "THE ANCIENT ONE APPEARS!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "A Celestial koi fish that ancient texts claim once guided lost souls through the depths. Its scales shine with otherworldly light, and its presence causes the surrounding waters to swirl with magical energy.",
        Price = 8000,
        From = "Atlantis",
        Chance = 0.1,
        Weather = {
            "Rain"
        },
        XP = 3000,
        Resilience = 10
    },
    ["Alligator Gar"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "I caught a Gar!",
            "It's an Alligator Gar!",
            "A Gar!!",
            "Woah, an Alligator Gar!",
            "Aye!! A Gar!",
            "Oh my Gar!"
        },
        Hint = "Can be found in lakes during summer.",
        Description = "The Alligator Gar is a large, vicious freshwater fish that can be found in Roslit Bays pond. Gars track back to 100 million years ago, giving them the nickname as a 'living fossil'.",
        Price = 220,
        From = "Roslit",
        Chance = 45,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 40
    },
    ["Poseidon's Perch"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            10,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.71764707565308, 0.419607847929),
        Quips = {
            "Poseidon's Perch!",
            "Blessed by the depths!",
            "A divine catch!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These curious fish inhabit the grand sunken temples. Their fins have patterns resembling ancient waves, leading many to believe they were blessed by ancient gods.",
        Price = 70,
        From = "Atlantis",
        Chance = 80,
        Weather = {
            "Clear"
        },
        XP = 50,
        Resilience = 75
    },
    ["Supreme Present"] = {
        SparkleColor = Color3.new(0.38823530077934, 1, 0.59215688705444),
        Description = "A gistening christmas present wrapped in magical gift paper. Maybe it has some great goodies inside!",
        FavouriteBait = "Magnet",
        Chance = 0.4,
        Weather = {
            "None"
        },
        XP = 120,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            90,
            90
        },
        FishContents = {
            "Icicle",
            "Icicle",
            "Icicle",
            "Icicle",
            "Icicle",
            "Icicle",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Snowflake Flounder",
            "Snowflake Flounder",
            "Snowflake Flounder",
            "Snowflake Flounder",
            "Olmdeer",
            "Olmdeer",
            "Olmdeer",
            "Santa Pufferfish",
            "Santa Pufferfish",
            "Enchant Relic",
            "Enchant Relic",
            "Enchant Relic"
        },
        CoinContents = {
            450,
            800
        },
        IsCrate = true,
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Present!",
            "Woah! A Present!",
            "It's my lucky day!"
        },
        CrateType = "FishAndCoins",
        Price = 650,
        Resilience = 45
    },
    Nessie = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.50588238239288, 1, 0.70980393886566),
        Description = "Nessie is thought to be a complete myth. Little did these anglers know, you found the impossible catch... Nessie... Only obtainable during FischFright ",
        FavouriteBait = "Truffle Worm",
        BlockPassiveCapture = true,
        Chance = 0.01,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.2,
        Hint = "Only obtainable during FischFright",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            20000,
            40000
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "WOAH, NESSIE!?!",
            "MY BACCKK",
            "I CAN'T BELIEVE IT! NESSIE!",
            "I DIDN'T THINK IT WAS REAL!!"
        },
        XP = 3000,
        Price = 6500,
        Resilience = 5
    },
    Axolotl = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.5137255191803, 0.5137255191803),
        Description = "Axolotls are small carnivorous creatures who reside in the Roslit Bay pond. They are nocturnal creatures and are known to hunt primarily worms. They are well known for their ability to regenerate and adorable faces.",
        FavouriteBait = "Insect",
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Caught in Roslit Bays pond at night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            5,
            15
        },
        ViewportSizeOffset = 2,
        From = "Roslit",
        Quips = {
            "This an Axolotl..",
            "An Axolotl!",
            "It's so cute!",
            "That's a cute axolotl!"
        },
        XP = 550,
        Price = 1000,
        Resilience = 75
    },
    ["Ancient Serpent Spine"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.047058824449778, 0.047058824449778),
        Description = "A chilling relic of a fearsome, long-forgotten creature, radiating an aura of dread.",
        FavouriteBait = "None",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Legends say the Pirates had only ONCE ever caught this... No One else ever got to lay their hands on this fish...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            30,
            80
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "WOAH! ANCIENT SERPENT SPINE?!"
        },
        XP = 250,
        Price = 800,
        Resilience = 100
    },
    ["Storm Eel"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            400,
            800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.85098040103912, 0.45490196347237),
        Quips = {
            "A Storm Eel!",
            "Lightning in water!",
            "Zeus' serpent!",
            "What a shock!"
        },
        Hint = "Hunts during thunderstorms in Zeus Pool.",
        Description = "A serpentine fish that generates powerful electrical fields. Their bodies glow with inner lightning during storms.",
        Price = 550,
        From = "Atlantis",
        Chance = 35,
        Weather = {
            "Rain"
        },
        XP = 300,
        Resilience = 40
    },
    ["Sunken Silverscale"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Shrimp",
        WeightPool = {
            4,
            14
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.75294119119644, 0.75294119119644, 0.75294119119644),
        Quips = {
            "A Sunken Silverscale!",
            "Treasure of the deep!",
            "Like swimming silver!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These fish have adapted to live among the submerged silver treasures. Their scales have taken on a metallic sheen that mimics the precious artifacts they swim among.",
        Price = 65,
        From = "Atlantis",
        Chance = 85,
        Weather = {
            "Clear"
        },
        XP = 45,
        Resilience = 85
    },
    Goldfish = {
        FavouriteTime = "Day",
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            2,
            7
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.72156864404678, 0.27058824896812),
        Quips = {
            "Doesn't look very gold..",
            "Woah, a Goldfish!",
            "A goldfish!",
            "I caught a Goldfish!",
            "Aw! I caught a Goldfish!"
        },
        Hint = "Lives in calm ponds. Very easy to catch with bagels.",
        Description = "Goldfish are found in Moosewoods pond and are best awake during the nice summer days. Even though they look weak, goldfish are highly tolerant of turbid waters, temperature fluctuations, and low levels of dissolved oxygen.",
        Price = 65,
        From = "Moosewood",
        Chance = 55,
        Weather = {
            "Clear"
        },
        XP = 75,
        Resilience = 90
    },
    ["Abyssal Goliath"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.16862745583057, 0.38823530077934, 1),
        Description = "A colossal deep-sea fish of impossible size, its mere presence creates currents in the water. Its true size is unknown as none have ever seen its full form.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.08,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.25,
        Hint = "The deepest parts of Poseidon's Pool occasionally tremble with its presence, Poseidon Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            7000,
            12000
        },
        From = "Atlantis",
        Quips = {
            "THE ABYSSAL GOLIATH!",
            "POSEIDON'S GIANT!",
            "IMPOSSIBLE SIZE!",
            "THE DEEP'S MASTER!"
        },
        XP = 2500,
        Price = 6000,
        Resilience = 15
    },
    ["Deep Behemoth"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.16862745583057, 0.38823530077934, 1),
        Description = "A deep-sea creature of terrifying proportions. Its exact species is unknown, but its size and strength suggest ancient origins from Poseidon's earliest creations.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.2,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.35,
        Hint = "The deepest parts of the pool grow still when it approaches, Poseidon Pool fish.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            3000,
            6000
        },
        From = "Atlantis",
        Quips = {
            "A DEEP BEHEMOTH!",
            "ANCIENT ONE!",
            "THE DEEP'S TERROR!",
            "UNBELIEVABLE SIZE!"
        },
        XP = 2000,
        Price = 4000,
        Resilience = 20
    },
    ["Deep Emperor"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.29803922772408, 0.56078433990479, 1),
        Description = "A massive predator from the ocean's greatest depths, its body adapted to crushing pressures. Few have ever seen one and lived to tell the tale.",
        FavouriteBait = "Fish Head",
        Chance = 0.4,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "Lurks in the darkest depths of Poseidon's Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            2500,
            5000
        },
        From = "Atlantis",
        Quips = {
            "THE DEEP EMPEROR!",
            "RULER OF THE ABYSS!",
            "WHAT A MONSTER!",
            "POSEIDON'S CHOSEN!"
        },
        XP = 1500,
        Price = 3000,
        Resilience = 25
    },
    Sweetfish = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            2,
            5
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.61568629741669, 1, 0.37647059559822),
        Quips = {
            "A Sweetfish!",
            "Is there a sour one?",
            "Woah! A Sweetfish!",
            "Hope it's not artificially sweet!"
        },
        Hint = "Found in the centre gap of Sunstone Island.",
        Description = "The Sweetfish is known for its delicate sweet flavour, and its golden hue. They are very commonly found in short river-like gap of Sunstone Island.",
        Price = 40,
        From = "Sunstone",
        Chance = 75,
        Weather = {
            "Clear"
        },
        XP = 25,
        Resilience = 85
    },
    ["Mushgrove Crab"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            6,
            14
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.72549021244049, 0.21960784494877, 0.20392157137394),
        Quips = {
            "A Crusty Mushgrove Crab!",
            "Woah! A Mushgrove Crab",
            "Awesome!",
            "A Mushgrove Crab!",
            "Ou! A Mushgrove Crab!"
        },
        Hint = "Can be caught while cage fishing in mushgrove.",
        Description = "The Mushgrove Crab is a rare species of crab. They have fully adapted to the Mushgrove Swamp and commonly eat off of the massive fungal life that has over taken the swamp.",
        Price = 330,
        From = "Mushgrove",
        Chance = 14,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 90
    },
    ["Colossal Carp"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Seaweed",
        WeightPool = {
            20,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.52549022436142, 0.70588237047195, 1),
        Quips = {
            "A COLOSSAL CARP!",
            "GIANT SCALES!",
            "POSEIDON'S BLESSING!",
            "ENORMOUS!"
        },
        Hint = "Makes large waves when surfacing in Poseidon's Pool.",
        Description = "A normally peaceful species grown enormous in Poseidon's waters. Their size alone commands respect from other inhabitants.",
        Price = 180,
        From = "Atlantis",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 75
    },
    Acanthodii = {
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            130,
            160
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.90196079015732, 0.74509805440903),
        Quips = {
            "Ouu an Acanthodii!",
            "Woah, an Acanthodii!",
            "Acanthodiiiiiiiiiiiiiii!!!"
        },
        Hint = "Can be found in the waters of the Ancient Isle.",
        Description = "Acanthodii, commonly known as Spiny Sharks, possess many scales that form a diamond pattern along its body. They prey on smaller creatures among the Ancient Isle's waters, and are active both during the day and night. They went extinct around 250 million years ago, at the end of the Permian period.",
        Price = 160,
        From = "Ancient Isle",
        Chance = 41,
        Weather = {
            "None"
        },
        XP = 130,
        Resilience = 70
    },
    ["Phantom Ray"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer",
            "Autumn"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Weird Algae",
        WeightPool = {
            40,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        SparkleColor = Color3.new(0.59607845544815, 0.58039218187332, 1),
        Quips = {
            "A Phantom Ray!",
            "Phantuah!",
            "Ouu! A Phantom Ray!",
            "It looks like an anchor!"
        },
        Hint = "Found in the Desolate Deep.",
        Description = "The Phantom Ray is a menacing yet beautiful species of ray, resembling the shape of an anchor with bioluminescent engravings throughout its body, as well as a translucent fin that they use to move around. They typically like to feed on microorganisms during the night, and spend most of the day sitting underneath ledges or large vegetation.",
        Price = 140,
        From = "Desolate Deep",
        Chance = 1620,
        Weather = {
            "None"
        },
        XP = 60,
        Resilience = 45
    },
    ["Sparkfin Tetra"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            50,
            120
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(1, 0.95294117927551, 0.58039218187332),
        Quips = {
            "A Sparkfin Tetra!",
            "Tiny zapper!",
            "Watch the sparks!",
            "Lightning in miniature!"
        },
        Hint = "Schools in the shallows of Zeus Pool.",
        Description = "Small but fierce, these tetras have fins that constantly emit tiny electrical sparks. They school together to create impressive electrical displays.",
        Price = 90,
        From = "Atlantis",
        Chance = 85,
        Weather = {
            "Rain"
        },
        XP = 30,
        Resilience = 75
    },
    ["Frigid Taco"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            100,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.92941176891327, 0.53725492954254),
        Quips = {
            "A Frozen Taco!",
            "Still looks tasty!",
            "Ancient takeout!"
        },
        Hint = "Lost in the depths of the cavern ages ago.",
        Description = "A perfectly preserved taco frozen in magical ice, somehow maintaining its original form.",
        Price = 600,
        From = "Frigid Cavern",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 45
    },
    Bream = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            11,
            27
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 0.75686275959015),
        Quips = {
            "A Bream!",
            "Bream!",
            "I caught a Bream!",
            "Woah, a Bream!",
            "Hello, Bream!"
        },
        Hint = "Found in freshwaters, and along ocean beaches. Prefers day.",
        Description = "Breams are school fish with deep bodies, flat sides and a small head. The bream loves worms and is most commonly found in Moosewoods freshwater.",
        Price = 60,
        From = "Moosewood",
        Chance = 75,
        Weather = {
            "Foggy"
        },
        XP = 30,
        Resilience = 80
    },
    ["Umbral Shark"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.59215688705444, 0.43137255311012, 1),
        Description = "Umbral Sharks are a nocturnal bottom feeder, spending most of their time on the floor or in small crevices. They are gentle and slow-moving until provoked. Once angered, they can be extremely strong swimmers and often will break fishing lines. They are extremely rare, as they don't often come high enough in the water for anyone to see.",
        FavouriteBait = "Fish Head",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.9,
        Hint = "Caught at night in Keepers Altar.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            1050,
            1550
        },
        From = "Keepers Altar",
        Quips = {
            "An Umbral Shark!",
            "Woah! An Umbral Shark!",
            "I Caught an Umbral Shark!"
        },
        XP = 500,
        Price = 1000,
        Resilience = 10
    },
    ["Lightning Pike"] = {
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.98431372642517, 0.63921570777893),
        Quips = {
            "A Lightning Pike!",
            "Zeus' hunter!",
            "Electric predator!",
            "What power!"
        },
        Hint = "Hunts near the surface during storms in zeus pool.",
        Description = "An aggressive predator that uses electrical pulses to stun its prey. Their elongated bodies act as natural conductors for Zeus' power.",
        Price = 276,
        From = "Atlantis",
        Chance = 15,
        Weather = {
            "Rain"
        },
        XP = 143,
        Resilience = 35
    },
    ["Atlantean Anchovy"] = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            2,
            8
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.87450981140137, 0.50196081399918),
        Quips = {
            "An Atlantean Anchovy!",
            "Tiny but magnificent!",
            "A piece of the depths!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These small silver fish gather in massive schools throughout the sunken depths. Their scales have taken on a slight golden tinge from generations of exposure to ancient magic.",
        Price = 40,
        From = "Atlantis",
        Chance = 85,
        Weather = {
            "None"
        },
        XP = 25,
        Resilience = 95
    },
    RarityColours = {
        Unusual = Color3.new(0.75294119119644, 0.52941179275513, 0.77647060155869),
        Trash = Color3.new(0.5686274766922, 0.5686274766922, 0.5686274766922),
        Common = Color3.new(0.55686277151108, 0.73333334922791, 0.74901962280273),
        Exotic = Color3.new(1, 1, 1),
        Uncommon = Color3.new(0.63137257099152, 1, 0.66274511814117),
        Rare = Color3.new(0.46666666865349, 0.42352941632271, 0.70980393886566),
        Gemstone = Color3.new(0.6745098233223, 0.22352941334248, 1),
        Legendary = Color3.new(0.94117647409439, 0.70980393886566, 0.42745098471642),
        Fragment = Color3.new(1, 0.24705882370472, 0.019607843831182),
        Limited = Color3.new(0.21176470816135, 0.28627452254295, 0.6235294342041),
        Divine = Color3.new(0.79215687513351, 0.77647060155869, 1),
        Relic = Color3.new(0.4705882370472, 1, 0.71764707565308),
        Secret = Color3.new(1, 1, 1),
        Mythical = Color3.new(1, 0.24313725531101, 0.4705882370472)
    },
    ["Reef Goby"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            10,
            30
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "Look for them in coral crevices.",
        Description = "A bottom-dwelling fish that makes its home in abandoned coral holes. They form partnerships with larger reef fish, cleaning parasites off their scales in exchange for protection.",
        Price = 200,
        From = "Grand Reef",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 150,
        Resilience = 80
    },
    ["Ancient Serpent Skull"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.047058824449778, 0.047058824449778),
        Description = "A haunting, bone-chilling relic from a monstrous, lost predator, shrouded in eerie mystery. Beware... Locals say the skull holds a haunting power...",
        FavouriteBait = "None",
        Chance = 0.005,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            50,
            100
        },
        FromLimited = "Archeological Site",
        Quips = {
            "WOAH ANCIENT SERPENT'S SKULL!"
        },
        XP = 400,
        Price = 1200,
        Resilience = 100
    },
    Emberwing = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A shadowed fish, its fins flaring like wisps of flame.",
        FavouriteBait = "Ember Berries",
        Chance = 16,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://100296568467790",
        Hint = "Its wings flare in the foggy night\xE2\x80\x99s glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            1980,
            4860
        },
        Worlds = {
            "Sea 2"
        },
        XP = 650,
        From = "Emberreach",
        Quips = {
            "AN EMBERWING!",
            "FLAMED FINS!",
            "WINGED BLAZE!"
        },
        Price = 1365,
        ProgressEfficiency = 0.47,
        Resilience = 32
    },
    ["Subzero Stargazer"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            20,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "A Subzero Stargazer!",
            "Rollin', Rollin', Rollin'..."
        },
        Hint = "Lurks near the surface of freezing waters, seeking light.",
        Description = "A unique fish with glowing eyes that stare into the abyss. Its body is covered in frost.",
        Price = 100,
        From = "Challenger's Deep",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 110,
        Resilience = 80
    },
    Eel = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            8,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.91372549533844, 0.88627451658249),
        Quips = {
            "Is it a snake?",
            "An Eel!",
            "I think some slime got on me.",
            "Woah! An Eel!",
            "H-eel-lo!",
            "An Eel! Things just got REAL!"
        },
        Hint = "Only comes out at night. Can be found in all kinds of habitats near Moosewood.",
        Description = "Eels are a long snake-like, ray-finned fish that is primarily nocturnal. They have a keen sense of smell and can be harmful to humans due to their strong jaws with sharp teeth. Some eels also contain toxins that will destroy red blood cells. Eels move in an interesting way due to them not having pelvic or pectoral fins. To swim, eels generate waves that travel the length of their body, animating them similar to snakes.",
        Price = 130,
        From = "Moosewood",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 65
    },
    Cryoskin = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "Cryoskin... Used to craft something?",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 10,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://96530556200239",
        Hint = "Its pretty",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Common",
        WeightPool = {
            30,
            80
        },
        XP = 250,
        From = "Challenger's Deep",
        Quips = {
            "Thats pretty"
        },
        Price = 50,
        ProgressEfficiency = 0.8,
        Resilience = 100
    },
    ["Ancient Depth Serpent"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.10980392247438, 1, 0.39215686917305),
        Description = "A colossal, serpent-like creature with armored scales and glowing eyes, lurking in the abyss. The Ancient Depth Serpent is only active when The Depths go completely dark... No one knows where it goes in the meantime, possibly lurking in a secret cave?",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "Dwells in the deepest trenches, guarding forgotten underwater ruins. Appears only during the darkest of nights...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            5000,
            10000
        },
        From = "The Depths",
        Quips = {
            "OMG. THATS THE ANCIENT DEPTH SERPENT!!!"
        },
        XP = 2200,
        Price = 8000,
        Resilience = 2
    },
    Eyefestation = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.32156863808632, 1, 0.53725492954254),
        Description = "The Eyefestation is an evolved breed of Bull Sharks. They possess a large amount of bright green eyes all over their face for spotting prey in the Brine Pool to feed on. The Eyefestation inhibits aggressive behaviour towards other creatures, but this is likely a territorial response. If something happens to gaze into one of the Eyefestation's many eyes, they will be put in a dazed state where they become a vulnerable target.",
        FavouriteBait = "Fish Head",
        Chance = 0.05,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.7,
        Hint = "Found in the Brine Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            4800,
            6500
        },
        HideInBestiary = true,
        Quips = {
            "WOAH! EYFESTATION??",
            "Eyefestation!!",
            "It's looking at me..",
            "I feel dizzy!",
            "Wait.. This looks familiar.."
        },
        XP = 1000,
        Price = 3000,
        Resilience = 15
    },
    ["The Whispering One"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "In the stillness, The Whispering One mutters, with a voice exhibiting a choir of dread from beyond the unknown.",
        FavouriteBait = "None",
        Chance = 1,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://114020294523055",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            5000,
            14000
        },
        XP = 6500,
        ProgressEfficiency = 0.05,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "THE WHISPERING ONE!?!?",
            "DEADLY TRANQUILITY!",
            "DEAFENING SILENCE!"
        },
        Price = 15000,
        IsLimitedBestiary = true,
        Resilience = 1
    },
    ["Hourglass Bass"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "A mesmerizing bass with markings that resemble flowing sand in an hourglass. Its transparent fins seem to sparkle with golden particles, making it a living timekeeper of the Golden Tide celebration.",
        FavouriteBait = "Aurora Bait",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 2000,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            8000,
            12000
        },
        FromLimited = "Golden Tide",
        From = "Golden Tide",
        Quips = {
            "An Hourglass Bass! Time stands still!",
            "The sands of time caught in my net!",
            "What perfect timing!"
        },
        Price = 3000,
        IsLimitedBestiary = true,
        Resilience = 25
    },
    ["Countdown Perch"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "This peculiar perch species appears as the Golden Tide approaches, with markings on its fins that seem to shift and change like the hands of a clock. Legend says it can sense the turning of the tide.",
        FavouriteBait = "Weird Algae",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 1200,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            3000,
            5000
        },
        FromLimited = "Golden Tide",
        From = "Golden Tide",
        Quips = {
            "A Countdown Perch! Time is ticking!",
            "The tide is turning!",
            "Right on schedule!"
        },
        Price = 2000,
        IsLimitedBestiary = true,
        Resilience = 40
    },
    ["Carbon Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A large military grade crate, lost from some sort of commercial fishing boat. The date of it's disappearance is unknown. Therefore, finders keepers?- Opening it might give you an array of fish, bait, and money!",
        FavouriteBait = "Magnet",
        Chance = 2,
        Weather = {
            "None"
        },
        XP = 50,
        Hint = "Fallen off of a commercial fishing boat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            160,
            160
        },
        CrateType = "FishOrCoins",
        CoinContents = {
            130,
            400
        },
        IsCrate = true,
        FishContents = {
            "Alligator Gar",
            "Nurse Shark",
            "Ribbon Eel",
            "Eel",
            "White Bass",
            "Longtail Bass",
            "Yellowfin Tuna",
            "Bluefin Tuna",
            "Squid",
            "Lobster",
            "Cod",
            "Pike",
            "Barracuda",
            "Arapaima",
            "Amberjack",
            "Sturgeon",
            "Longtail Bass",
            "Squid",
            "Mahi Mahi",
            "Halibut",
            "Coelacanth",
            "Abyssacuda"
        },
        From = "None",
        Quips = {
            "A Carbon Crate!",
            "A Crate!",
            "Woah! A Crate!",
            "A Carbon Crate!",
            "Who left this here?",
            "Where is this from??"
        },
        Price = 140,
        BuyMult = 3.5,
        Resilience = 50
    },
    ["Coral Chromis"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Flakes",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Quips = {},
        Hint = "Found in schools near healthy coral formations.",
        Description = "A small reef fish with distinctive bright scales. Coral Chromis clean and protect their home corals from parasites, making them vital to reef health.",
        Price = 120,
        From = "Grand Reef",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 85
    },
    ["Shadowfang Snapper"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Fish Head",
        WeightPool = {
            20,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.258823543787, 0.10980392247438, 0.32156863808632),
        Quips = {
            "A SHADOWFANG SNAPPER!",
            "THOSE TEETH!",
            "DARKNESS BITES!",
            "SHADOW HUNTER!"
        },
        Hint = "Hunts in the shadowy corners of Kraken's Pool.",
        Description = "A twisted snapper warped by the Kraken's influence, with teeth sharp enough to pierce steel and scales that seem to absorb light.",
        Price = 200,
        From = "Atlantis",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 75
    },
    ["Black Dragon Fish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Deep Coral",
        WeightPool = {
            150,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.49411764740944, 0.23137255012989, 0.23137255012989),
        Quips = {
            "THE Black Dragon Fish?!"
        },
        Hint = "Found in the deepest ocean trenches, far from light.",
        Description = "A menacing fish with sharp fins and an eerie, black-scaled body.",
        Price = 500,
        From = "The Depths",
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 45
    },
    ["Siren\xE2\x80\x99s Guppy"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Nessie's Spine"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A mythical vertebra said to belong to the Nessie.",
        FavouriteBait = "None",
        Chance = 3,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "We haven't checked the Mushgroves yet... Could this be discovered there?",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            40,
            80
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        XP = 90,
        Price = 250,
        Resilience = 100
    },
    Shrimpanzee = {
        SparkleColor = Color3.new(0.6235294342041, 0.51764708757401, 0.45098039507866),
        Description = "A swift, shrimp-like creature with a tail that flicks like a whip, stashing shells in hidden burrows.",
        FavouriteBait = "Phantom Leech",
        Chance = 30,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://80553083768726",
        Hint = "It darts through the mist where the waves whisper.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            80000,
            250000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1150,
        From = "Octophant",
        Quips = {
            "A Shrimpanzee!",
            "Tail-whippin' treasure!",
            "Burrow bandit!"
        },
        Price = 250,
        ProgressEfficiency = 1.15,
        Resilience = 60
    },
    ["Ornament Fish"] = {
        SparkleColor = Color3.new(0.88235294818878, 0.19607843458652, 0.24313725531101),
        Description = "An decorative ornament in the shape of a fish. Seems to exhibit signs of low intelligence.",
        FavouriteBait = "Holly Berry",
        Chance = 15,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.95,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            3,
            7
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, an Ornament!",
            "Ouu! An Ornament Fish!"
        },
        XP = 165,
        Price = 140,
        Resilience = 80
    },
    ["Glade Lurker"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.61176472902298, 0.69019609689713, 0.015686275437474),
        Description = "A dark green-yellow fish with menacing fangs, stalking the glades beneath the waves.",
        FavouriteBait = "Lushrooms",
        Chance = 14,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://75710782306179",
        Hint = "It prowls when the night cloaks the fading leaves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            650,
            1600
        },
        Worlds = {
            "Sea 2"
        },
        XP = 650,
        From = "Lushgrove",
        Quips = {
            "A GLADE LURKER!",
            "FANGS OF FEAR!",
            "STALKER SNAGGED!"
        },
        Price = 1300,
        ProgressEfficiency = 0.45,
        Resilience = 30
    },
    ["Wretched Guppy"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "In the shadowed shallows, the Wretched Guppy festers, with scales peeling like forgotten curses.",
        FavouriteBait = "None",
        Chance = 35,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://105045431285579",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            80,
            180
        },
        XP = 100,
        ProgressEfficiency = 1.1,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "A Wretched Guppy!",
            "Tiny terror!",
            "Sorrowful..."
        },
        Price = 1300,
        IsLimitedBestiary = true,
        Resilience = 110
    },
    ["Ice Anchovy"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            2,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.59215688705444, 0.8901960849762, 1),
        Quips = {
            "An Ice Anchovy!",
            "Small and frosty!",
            "Like a frozen jewel!"
        },
        Hint = "Schools in the shallow waters of Overgrowth Caves.",
        Description = "A small, silvery fish with crystalline scales that shimmer like fresh frost.",
        Price = 140,
        From = "Overgrowth Caves",
        Chance = 65,
        Weather = {
            "Clear"
        },
        XP = 80,
        Resilience = 75
    },
    Nautilus = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.79607844352722, 0.68235296010971, 0.54509806632996),
        Description = "An ancient, spiral-shelled mollusc with a glowing & graceful body, tentacle-filled movements. The Nautilus is an elusive octopus that creates a thick, spiral-shaped shell around its body for protection.",
        FavouriteBait = "None",
        Chance = 0.2,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Dwells in deep coral reefs and rocky underwater caves, mostly visible during the Night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            400,
            800
        },
        From = "The Depths",
        Quips = {
            "Nautilus... OMG!!"
        },
        XP = 300,
        Price = 1000,
        Resilience = 30
    },
    ["Blue Tang"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            3,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.18823529779911, 0.27058824896812, 1),
        Quips = {
            "Ouu a Blue Tang!",
            "Woah, a Blue Tang!",
            "A Blue Tang!",
            "I caught a Blue Tang!",
            "I caught a Blue Tang!",
            "Found her!"
        },
        Hint = "Found in Roslit Bays coral reef.",
        Description = "The Blue Tang is most renowned for its vivid blue coloration and yellow tail. Often found alongside coral and see anemones inside the reef of Roslit Bay.\t\t\tBest paired with the Clownfish!",
        Price = 90,
        From = "Roslit",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 65
    },
    ["Glass of Milk"] = {
        SparkleColor = Color3.new(0.90588235855103, 0.90588235855103, 0.90588235855103),
        Description = "A delicious glass of milk, favored by Santa Claus. Goes well together with a cookie.",
        FavouriteBait = "Peppermint Worm",
        Chance = 90,
        Weather = {
            "None"
        },
        XP = 9,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            1,
            6
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, a Glass of Milk!",
            "Yum!"
        },
        Price = 20,
        Resilience = 100
    },
    ["Fossil Fan"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "An ancient, fan-shaped fossil etched with intricate patterns, a true underwater treasure.",
        FavouriteBait = "None",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 22,
        Hint = "This was last discovered near Moosewood...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 60,
        Resilience = 100
    },
    Cookie = {
        SparkleColor = Color3.new(0.88235294818878, 0.65098041296005, 0.45098039507866),
        Description = "A delicious cookie, favored by Santa Claus. Goes well together with a warm glass of milk.",
        FavouriteBait = "Holly Berry",
        Chance = 90,
        Weather = {
            "None"
        },
        XP = 9,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            1,
            6
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, a Cookie!",
            "Om nom nom"
        },
        Price = 20,
        Resilience = 100
    },
    Gazerfish = {
        FavouriteTime = "Day",
        Seasons = {
            "Autumn",
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            80,
            140
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.underweight,
        SparkleColor = Color3.new(1, 0.61960786581039, 0.28627452254295),
        Quips = {
            "Ouu a Gazerfish!",
            "Woah, a Gazerfish!",
            "A Gazerfish!",
            "I caught a Gazerfish!"
        },
        Hint = "Found in the Brine Pool during the day.",
        Description = "The Gazerfish is a fast-moving prey fish within the Brine Pool of the Desolate Deep. They have a singular large eyeball on the front of their bodies, which they can close to disguise themselves from possible predators during the night. When they are most active during the day, they swim near the surface looking for smaller creatures to feed on.",
        Price = 190,
        From = "Brine Pool",
        Chance = 2900,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 85
    },
    ["Basic Present"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A nice christmas present wrapped in white and red gift paper. Maybe it has some goodies inside!",
        FavouriteBait = "Magnet",
        Chance = 9,
        Weather = {
            "None"
        },
        XP = 40,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            90,
            90
        },
        FishContents = {
            "Cookie",
            "Cookie",
            "Glass of Milk",
            "Glass of Milk",
            "Candy Cane Carp",
            "Santa Salmon",
            "Ornament Fish"
        },
        CoinContents = {
            30,
            50
        },
        IsCrate = true,
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Present!",
            "Woah! A Present!",
            "It's my lucky day!"
        },
        CrateType = "FishAndCoins",
        Price = 120,
        Resilience = 60
    },
    Turkey = {
        SparkleColor = Color3.new(0.81568628549576, 0.40784314274788, 0.52941179275513),
        Description = "Turkeys are large and heavy birds with a uniquely-shaped tail consisting of many feathers that line up to create a circular pattern. However, the poor Turkey is the desired choice of food for many fischers for Fischgiving dinner.",
        FavouriteBait = "Insect",
        Chance = 0,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.35,
        Hint = "Only obtainable during Fischgiving",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            80,
            300
        },
        FromLimited = "Fischgiving",
        From = "Fischgiving",
        Quips = {
            "Woah! a Turkey!",
            "A Turkey!",
            "Gobble Gobble!",
            "Woah, A Turkey!"
        },
        XP = 1700,
        Price = 4000,
        Resilience = 20
    },
    ["Chinook Salmon"] = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Minnow",
        WeightPool = {
            100,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "Ou! A Chinook Salmon!",
            "A King Salmon!",
            "I Caught a King Salmon!",
            "Woah, a King Salmon!"
        },
        Hint = "Found in the waters of Terrapin Island, and general ocean waters.",
        Description = "The Chinook Salmon, also known as King Salmon, are large silver fish with a slightly forked tail and a black mouth. They are highly prized; and are a common target for sport and commercial fishing. The King Salmon are commonly in ocean waters, but during the Autumn they migrate to Terrapin Island to lay eggs.",
        Price = 230,
        From = "Terrapin",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 50
    },
    ["Spine Bone"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "Seems like the Spine bone of a really large fish...",
        FavouriteBait = "None",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 35,
        Hint = "Dr. Finneus had mentioned discovering this earlier around Roslit...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            30,
            60
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 80,
        Resilience = 100
    },
    Birgeria = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Worm",
        WeightPool = {
            500,
            1200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.7843137383461, 0.7843137383461, 0.7843137383461),
        Quips = {
            "I caught a Birgeria!",
            "OMG A Birgeria!",
            "Look at this, a Birgeria!"
        },
        Hint = "Found in the dark waters of the Archives...",
        Description = "Birgeria is a genus of extinct fish from the Late Triassic period, recognized for its large size and long, slender body. It was a carnivorous predator that roamed ancient seas, hunting smaller fish and invertebrates.",
        Price = 200,
        From = "Ancient Archives",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 60,
        Resilience = 55
    },
    ["Ginsu Shark"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.50588238239288, 0.56078433990479, 0.64705884456635),
        Description = "The Ginsu Shark, a powerful Cretaceous predator, uses sharp serrated teeth and sleek speed to hunt large fish, marine reptiles, and other sharks.",
        FavouriteBait = "Fish Head",
        Chance = 0.13,
        Weather = {
            "Summer"
        },
        ProgressEfficiency = 0.8,
        Hint = "Can be found in the waters of the Ancient Isle.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            7800,
            10000
        },
        From = "Ancient Isle",
        Quips = {
            "Woah, I caught a Ginsu Shark!",
            "A Ginsu Shark!",
            "No way! A Ginsu Shark!",
            "Ouuu, a Ginsu Shark!",
            "No way! A Ginsu Shark!"
        },
        XP = 1800,
        Price = 3000,
        Resilience = 20
    },
    ["Shipwreck Barracuda"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        FavouriteBait = "Coral",
        WeightPool = {
            100,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.098039217293262, 0.44313725829124),
        Quips = {
            "Yooo, that's a Shipwreck Barracuda!"
        },
        Hint = "Lurking near old wrecks in the Forsaken Ocean.",
        Description = "Lurking near old wrecks, the Shipwreck Barracuda guards sunken treasure spots. Feared by some, prized by others.",
        Price = 1200,
        From = "Forsaken Shores",
        Chance = 0.1,
        Weather = {
            "Rain"
        },
        XP = 400,
        Resilience = 10
    },
    ["Oracle Minnow"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Flakes",
        WeightPool = {
            2,
            7
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.7294117808342, 1, 0.78823530673981),
        Quips = {
            "An Oracle Minnow!",
            "What secrets does it know?",
            "The future-telling fish!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "These prophetic little fish are said to gather where important events will occur. Ancient civilizations would watch their schooling patterns to predict the future.",
        Price = 50,
        From = "Atlantis",
        Chance = 90,
        Weather = {
            "Clear"
        },
        XP = 30,
        Resilience = 90
    },
    ["Rockstar Hermit Crab"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            4,
            12
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.49411764740944, 0.40392157435417, 1),
        Quips = {
            "A Rockstar Hermit Crab!",
            "Woah! A Rockstar Hermit Crab",
            "Hey now, you're a rockstar.",
            "Ou! A Rockstar Hermit Crab!"
        },
        Hint = "Caught in the Desolate Deep using a crab cage.",
        Description = "The Rockstar Hermit Crab is a unique evolutionary species, originating from the simple hermit crab. They possess antennae resembling two lightning-bolts on either side of their head, which is where their name comes from. Caught with rods or crab cages in the Desolate Deep.",
        Price = 65,
        From = "Desolate Deep",
        Chance = 425,
        Weather = {
            "Foggy"
        },
        XP = 75,
        Resilience = 100
    },
    ["Candy Fish"] = {
        SparkleColor = Color3.new(1, 0.20000000298023, 0.20000000298023),
        Description = "The Candy Fisch is a vibrant, bright coloured fish, formed from glucose and carbon. Known for their playful nature, and sweet gummy texture. Only can be caught during FischFright.",
        FavouriteBait = "Flakes",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 400,
        Hint = "Only can be caught during FischFright.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            5,
            10
        },
        FromLimited = "FischFright",
        From = "FischFright",
        Quips = {
            "Woah, a Candy Fisch!",
            "No way! A Candy Fisch!",
            "I caught a Candy Fisch!"
        },
        Price = 200,
        Resilience = 50
    },
    Isonade = {
        SparkleColor = Color3.new(0.1843137294054, 0.11372549086809, 0.41568627953529),
        Description = "The Isonade is a sinister creature that is assumed extinct. They are seeming to be a dream that is possible to be caught and captured. They only circle near Strange Whirlpools, can they even sometimes can be the cause for one.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.5,
        Hint = "Can be found when fishing in a strange whirlpool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            6000,
            13000
        },
        From = "Vertigo",
        Quips = {
            "WOAH!! I CAUGHT AN ISONADE!",
            "AN ISONADE??",
            "HOLY.. AN ISONADE??",
            "I CAN'T FEEL MY SPINE!!",
            "THESE EXIST?"
        },
        XP = 1200,
        Price = 8000,
        Resilience = 8
    },
    ["Icefang Barracuda"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            200,
            450
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.69019609689713, 0.82745099067688, 1),
        Quips = {
            "An Icefang Barracuda!",
            "Those teeth!",
            "What a predator!",
            "Ice cold hunter!"
        },
        Hint = "Patrols the deeper waters hunting for prey.",
        Description = "A long, silver-gray predator with sharp, ice-coated teeth and glowing blue eyes.",
        Price = 650,
        From = "Glacial Grotto",
        Chance = 30,
        Weather = {
            "None"
        },
        XP = 300,
        Resilience = 40
    },
    ["Iced Perch"] = {
        FavouriteTime = "None",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Insect",
        WeightPool = {
            20,
            45
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.61176472902298, 0.77254903316498, 1),
        Quips = {
            "An Iced Perch!",
            "Cool catch!",
            "Quite the perch!"
        },
        Hint = "Lurks near ice formations in the canal.",
        Description = "A medium-sized fish with a frosty blue sheen and faint horizontal stripes.",
        Price = 250,
        From = "Cryogenic Canal",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 60
    },
    ["Voidfin Mahi"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Truffle Worm",
        WeightPool = {
            75,
            155
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.32549020648003, 0.26274511218071, 0.41568627953529),
        Quips = {
            "I caught a Voidfin Mahi!",
            "Woah, a Voidfin Mahi!!",
            "It's a Voidfin Mahi!"
        },
        Hint = "Found in Vertigo.",
        Description = "The Voidfin Mahi are extremely fast and sensitive fish. They can sense a heartbeat from hundreds of miles, and are capable of swimming through some solid bio-matters, such as wood.",
        Price = 450,
        From = "Vertigo",
        Chance = 10,
        Weather = {
            "Clear",
            "Windy"
        },
        XP = 400,
        Resilience = 10
    },
    ["Dumbo Octopus"] = {
        SparkleColor = Color3.new(1, 0.55686277151108, 0.35294118523598),
        Description = "The Dumbo Octopus is a deep-sea dweller, named for its ear like fins that resemble the ears of Disney's famous elephant character. With a soft, gelatinous body and gentle movements, it glides through the oceans and coral reefs of Roslit Bay.",
        FavouriteBait = "Worm",
        Chance = 0.1,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.85,
        Hint = "Caught in Roslit Bays coral reef.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            15,
            40
        },
        From = "Roslit",
        Quips = {
            "Woah, I caught a Dumbo!",
            "A Dumbo Octopus!",
            "No way! A Dumbo Octupus!"
        },
        XP = 400,
        Price = 900,
        Resilience = 30
    },
    ["Hexeye Snapper"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Twilight Eel"] = {
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Insect",
        WeightPool = {
            100,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.50196081399918, 1, 0.4745098054409),
        Quips = {
            "Woah, a Twilight Eel!",
            "I caught an Eel!",
            "It looks like a tadpole!"
        },
        Hint = "Found in Vertigo's Dip.",
        Description = "The Twilight Eel, whilst resembling a giant tadpole, is an Eel. Twilight Eels are extremely slimy, and use the bulb on their head to attract prey.",
        Price = 90,
        From = "Vertigo",
        Chance = 70,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 40
    },
    Cladoselache = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            180,
            240
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(1, 0.53725492954254, 0.27058824896812),
        Quips = {
            "A Cladoselache!",
            "I caught a Cladoselache!",
            "Woah! A Cladoselache!",
            "Ouu! A Cladoselache!"
        },
        Hint = "Can be found in freshwater in the Ancient Isle.",
        Description = "Cladoselache is a sleek, agile predator from the Devonian era, hunting fish and cephalopods.",
        Price = 90,
        From = "Ancient Isle",
        Chance = 87,
        Weather = {
            "None"
        },
        XP = 95,
        Resilience = 70
    },
    ["Depth Drifter"] = {
        SparkleColor = Color3.new(0, 1, 1),
        Description = "A cyan blue fish with large light blue fins, drifting through the lagoon\xE2\x80\x99s abyss.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://115184880043041",
        Hint = "It floats where the winds stir the depths.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Exotic",
        WeightPool = {
            7200,
            18000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 5000,
        From = "Azure Lagoon",
        Quips = {
            "A DEPTH DRIFTER?!",
            "CYAN DRIFTING!",
            "DRIFT OF THE DEEP!"
        },
        Price = 7500,
        ProgressEfficiency = 0.08,
        Resilience = 1
    },
    ["Sea Turtle"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.62745100259781, 1, 0.32549020648003),
        Description = "The Sea Turtle is a graceful marine creature with a streamlined shell and paddle-like flippers, found gliding peacefully in warm coastal waters. Known for their calm demeanour and protected status, Sea Turtles are a rare and beautiful sight that often symbolizes good fortune.",
        FavouriteBait = "None",
        Chance = 0.005,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Caught near Terrapin Island during the day.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            700,
            1500
        },
        From = "Terrapin",
        Quips = {
            "A TURTLEEE!",
            "WOAH.. A TURTLE!",
            "I like turtles :3",
            "I caught a Sea Turtle!"
        },
        XP = 1000,
        Price = 2000,
        Resilience = 10
    },
    ["Luminescent Minnow"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            2,
            8
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.16078431904316, 0.58823531866074, 0.6745098233223),
        Quips = {
            "What is that glowing fish..."
        },
        Hint = "Found in shallow caves under glowing coral clusters.",
        Description = "A tiny, glowing fish that sparkles like a gem, illuminating the dark waters.",
        Price = 120,
        From = "The Depths",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 30,
        Resilience = 80
    },
    ["Frostjaw Cod"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.51764708757401, 0.73333334922791, 1),
        Description = "A large, muscular fish with icy blue scales and jagged, frozen-like teeth.",
        FavouriteBait = "Fish Head",
        Chance = 5,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found in the darkest depths of the canal.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            500,
            1000
        },
        From = "Cryogenic Canal",
        Quips = {
            "A Frostjaw Cod!",
            "Watch those teeth!",
            "Powerful catch!"
        },
        XP = 800,
        Price = 2000,
        Resilience = 25
    },
    Olm = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.69803923368454, 0.69803923368454),
        Description = "The Olm is an aquatic salamander which is an exclusively cave-dwelling species. The olm is mostly found in dark and moist areas of freshwater. They are most notable for their adaptations to a life of darkness with-in their caves. The Olm has severely under underdeveloped eyes, leaving it blind. This blindness gives them an acute sense of smell and hearing.",
        FavouriteBait = "Flakes",
        Chance = 2,
        Weather = {
            "Clear",
            "Foggy"
        },
        ProgressEfficiency = 0.95,
        Hint = "Resides on the floor of caves and dark rocky areas. Loves the night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            1,
            4
        },
        ViewportSizeOffset = 2,
        From = "Terrapin",
        Quips = {
            "An Olm!",
            "I caught an Olm!",
            "Olm.. my gosh!",
            "An Olm!!",
            "Woah, an Olm!",
            "This ain't no Axolotl..",
            "It looks like a recorder"
        },
        XP = 500,
        Price = 900,
        Resilience = 80
    },
    ["Treble Bass"] = {
        SparkleColor = Color3.new(0.76470589637756, 0.76470589637756, 0.76470589637756),
        Description = "The Treble Bass is an interesting sub-species of bass that can produce piano-like sounds with its many gills. Legend has it you can tune a fish, but not a treble bass. Or can you?",
        FavouriteBait = "Magnet",
        Chance = 0.005,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.5,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            10,
            45
        },
        From = "Moosewood",
        Quips = {
            "The Treble Bass..",
            "Woah.. A Treble Bass..",
            "I caught.. Mayonnaise...",
            "Woah...",
            "Treble Tuah!"
        },
        XP = 1200,
        Price = 4000,
        Resilience = 20
    },
    ["King Oyster"] = {
        Seasons = {
            "Summer",
            "autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            4,
            10
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.85098040103912, 0.84313726425171, 0.59215688705444),
        Quips = {
            "An Oyster!",
            "Woah! A King Oyster",
            "Awesome!",
            "A King Oyster!",
            "Ou! A King Oyster!"
        },
        Hint = "Can be easily caught while cage fishing. Only found near Terrapin Island.",
        Description = "King Oysters are a special breed of oysters that can only be found around Terrapin Island. They filter almost all salt out of the water, making Terrapins water freshwater.",
        Price = 200,
        From = "Terrapin",
        Chance = 20,
        Weather = {
            "None"
        },
        XP = 35,
        Resilience = 95
    },
    Clownfish = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            1,
            6
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.65490198135376, 0.16862745583057),
        Quips = {
            "Ouu a Clownfish!",
            "Woah, a Clownfish!",
            "A Clownfish!",
            "I caught a Clownfish!",
            "I caught a Clownfish!",
            "What kind of circus is this?"
        },
        Hint = "Found in Roslit Bays coral reef.",
        Description = "The clownfish, known for its vibrant orange and white stripes, is a small, hardy reef dweller. Often found alongside coral and see anemones inside the reef of Roslit Bay.\t\t\tBest paired with the Blue Tang!",
        Price = 90,
        From = "Roslit",
        Chance = 60,
        Weather = {
            "Foggy"
        },
        XP = 90,
        Resilience = 70
    },
    ["Cyclone Mako"] = {
        FavouriteTime = "None",
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            400,
            800
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "A Cyclone Mako!",
            "The storm shark appears!",
            "What raw power!"
        },
        Hint = "Found in the deepest parts of the Atlantean Storm.",
        Description = "An evolved species of mako shark with specialized fins that can withstand incredible water pressure. These sharks are known to create powerful water currents with their rapid movements.",
        Price = 1200,
        From = "Atlantean Storm",
        Chance = 6,
        Weather = {
            "Windy"
        },
        XP = 600,
        Resilience = 35
    },
    Haddock = {
        FavouriteTime = "Day",
        Seasons = {
            "Autumn",
            "Winter"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            15,
            40
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.8901960849762, 0.8901960849762, 0.8901960849762),
        Quips = {
            "I caught a Haddock!",
            "Woah, a Haddock!!"
        },
        Hint = "Found in schools near 'Haddock rock'.",
        Description = "Haddock are small, silvery fish found in cold ocean waters. Haddock are often found in large schools, they are relatively easy to catch and are easy to find near their signature 'Haddock Rock'.",
        Price = 50,
        From = "Ocean",
        Chance = 110,
        Weather = {
            "None"
        },
        XP = 60,
        Resilience = 85
    },
    ["Siren Sheep"] = {
        SparkleColor = Color3.new(0.55294120311737, 0.73725491762161, 0.72156864404678),
        Description = "A woolly fish with a haunting bleat, drifting through misty waters.",
        FavouriteBait = "Seaweed",
        Chance = 25,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://93172648914203",
        Hint = "It baas where the wind howls over the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            3000,
            8000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 3100,
        From = "Animals2",
        Quips = {
            "A Siren Sheep!",
            "Sheep of the sea!",
            "Woolly wonder!"
        },
        Price = 1200,
        ProgressEfficiency = 0.55,
        Resilience = 35
    },
    Voltfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.60392159223557, 0.27843138575554),
        Description = "The Voltfish is a lightning-fast relative of the Mythic Fish. They swim solo near the surface of the waters surrounding Sunstone, and make sporadic movements when hooked.",
        FavouriteBait = "Super Flakes",
        Chance = 0.01,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.4,
        Hint = "Found swimming near Sunstone Island during the Night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            8,
            16
        },
        From = "Sunstone",
        Quips = {
            "A Voltfish!",
            "Woah, a Voltfish!",
            "Ouu! A Voltfish!",
            "It zapped me!"
        },
        XP = 850,
        Price = 2200,
        Resilience = 30
    },
    ["Mahi Mahi"] = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            70,
            150
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(1, 0.97647058963776, 0.34901961684227),
        Quips = {
            "I caught a Mahi Mahi!",
            "Woah, a Mahi Mahi!!",
            "It's a Mahi Mahi!"
        },
        Hint = "Found near Sunstone Island.",
        Description = "The Mahi Mahi is a vibrant, fast-swimming fish known for its striking colors of blue, green, and yellow. They can be found all around Sunstone island, and is prized by many anglers.",
        Price = 150,
        From = "Sunstone",
        Chance = 20,
        Weather = {
            "Clear",
            "Windy"
        },
        XP = 90,
        Resilience = 30
    },
    Sailfish = {
        SparkleColor = Color3.new(1, 0.94901961088181, 0.36862745881081),
        Description = "Sailfish are known for their incredible speed, long bill, and their striking sail-like dorsal fin. It's sleek body is built for fast swimming, allowing it to dart through water in bursts of speed. They are found in tropical and warmer ocean waters.",
        FavouriteBait = "Minnow",
        Chance = 16,
        Weather = {
            "Windy",
            "Clear"
        },
        XP = 300,
        Hint = "Found in ocean water. Extremely strong.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavybasic,
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        WeightPool = {
            400,
            600
        },
        From = "Ocean",
        Quips = {
            "A Sailfish!",
            "WOAH! A Sailfish!!",
            "It's a Sailfish!",
            "I caught a Sailfish!!"
        },
        ViewportSizeOffset = 0.9,
        Price = 800,
        Resilience = 40
    },
    ["Titanfang Grouper"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Fish Head",
        WeightPool = {
            300,
            600
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.4705882370472, 0.68627452850342, 1),
        Quips = {
            "A TITANFANG GROUPER!",
            "THOSE TEETH!",
            "POSEIDON'S HUNTER!",
            "APEX PREDATOR!"
        },
        Hint = "Listen for deep rumbling sounds in Poseidon's Pool.",
        Description = "A fearsome grouper species unique to Poseidon's Pool. Its massive jaws are lined with dagger-like teeth, making it one of the most formidable predators in these sacred waters.",
        Price = 1000,
        From = "Atlantis",
        Chance = 10,
        Weather = {
            "None"
        },
        XP = 500,
        Resilience = 35
    },
    Dunkleosteus = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.3137255012989, 0.3137255012989, 0.46274510025978),
        Description = "The Dunkleosteus is a large predatory fish, bearing an armored skull and jaw. Its reinforced exoskull gives it the ability to easily crush any prey to bits. They went extinct around 360 million years ago, during the Late Devonian period.",
        FavouriteBait = "Minnow",
        Chance = 0.09,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.65,
        Hint = "Can be found in the waters of the Ancient Isle.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            12000,
            30000
        },
        From = "Ancient Isle",
        Quips = {
            "Woah, I caught a Dunkleosteus!",
            "A Dunkleosteus!",
            "No way! A Dunkleosteus!"
        },
        XP = 2000,
        Price = 3500,
        Resilience = 30
    },
    ["Ember Snapper"] = {
        Seasons = {
            "Summer"
        },
        Rarity = "Unusual",
        FavouriteBait = "Coal",
        WeightPool = {
            60,
            120
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.74901962280273, 0.15294118225574, 0.098039217293262),
        Quips = {
            "An Ember Snapper!",
            "Woah! I caught an Ember Snapper!",
            "I caught an Ember Snapper!",
            "Ember Snapper!!!",
            "It burns!"
        },
        Hint = "Found in volcanic regions.",
        Description = "The Ember Snapper is a lava swimming fish with a resemblance to the salt water 'Red Snapper'. The Ember Snapper is acute in volcanic habitats due to their thick skin and strong dorsal fins.",
        Price = 200,
        From = "Roslit Volcano",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 120,
        Resilience = 40
    },
    Palaeoniscum = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            25,
            700
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.1294117718935, 0.41568627953529, 0.47843137383461),
        Quips = {
            "A Palaeoniscum!",
            "OMG A Palaeoniscum!",
            "I can't believe I caught a Palaeoniscum!"
        },
        Hint = "Found within the Ancient Isle's waterfall.",
        Description = "Palaeoniscum is an ancient ray-finned fish from the Early Permian period, approximately 290 million years ago. Known for its robust ganoid scales and streamlined body, it represents early actinopterygian evolution, the ancestor of most modern fish.",
        Price = 125,
        From = "Ancient Archives",
        Chance = 40,
        Weather = {
            "Clear"
        },
        XP = 35,
        Resilience = 70
    },
    ["Sea Leviathan"] = {
        SparkleColor = Color3.new(1, 0.1843137294054, 0),
        Description = "A swift and deadly predator of the fog, elusive and nearly untouchable in its element.",
        FavouriteBait = "Luminous Larva",
        CustomProgressEfficiency = {
            {
                Value = -0.9
            }
        },
        Chance = 1,
        Weather = {
            "Foggy"
        },
        XP = 15000,
        Hint = "Venture into the fog where this elusive creature lurks, quick as the mist itself.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Exotic",
        WeightPool = {
            22000,
            60000
        },
        Worlds = {
            "Sea 2"
        },
        From = "Open Ocean",
        Quips = {
            "A SEA LEVIATHAN!?!",
            "A SHADOW IN THE MIST!",
            "THE FEROCITY OF A STORM!"
        },
        Price = 21000,
        Resilience = 3
    },
    ["White Bass"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            3,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A White Bass!",
            "I caught a White Bass!",
            "Woah! A White Bass!",
            "Ouu! A Bass!"
        },
        Hint = "Can be found in freshwaters and in the filtered waters of Terrapin Island during the day.",
        Description = "The White Bass is a slender, silvery fish with horizontal black stripes running along its body. It can be found in plenty of freshwaters, but is native to Terrapin Islands filtered water.",
        Price = 110,
        From = "Terrapin",
        Chance = 60,
        Weather = {
            "Foggy"
        },
        XP = 50,
        Resilience = 70
    },
    ["Glacier Pike"] = {
        Seasons = {
            "Autumn",
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Insect",
        WeightPool = {
            12,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.3647058904171, 0.54901963472366, 0.42745098471642),
        Quips = {
            "A Glacier Pike!",
            "I caught a Glacier Pike!",
            "Woah! a Glacier Pike!",
            "GLACIER PIKE!!!",
            "I'd prefer a lance.",
            "A Glacier Pike?!",
            "That's a big Glacier Pike!"
        },
        Hint = "Found in Snowcaps freshwater. Seems to prefer insect baits.",
        Description = "Pikes are a long, predatory freshwater fish known for its aggressive nature and sharp teeth. Glacier Pikes are supremely found in cold freshwaters in Snowcap Island. They can be determined by their unique ice-coloured scales and longer fins.",
        Price = 230,
        From = "Snowcap",
        Chance = 45,
        Weather = {
            "Rain"
        },
        XP = 90,
        Resilience = 55
    },
    ["Moon Idol Sea 1"] = {
        SparkleColor = Color3.new(1, 0.95686274766922, 0.69019609689713),
        Description = "A moon shaped stone with an unmatched spirit...",
        BlockPassiveCapture = true,
        Chance = 1,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://74189195141290",
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Secret",
        WeightPool = {
            500,
            500
        },
        XP = 20000,
        From = "Blue Moon - First Sea",
        Quips = {
            "A MOON IDOL!?!?!",
            "CELESTIAL GREATNESS!!!",
            "UNMATCHED POWERS!!!"
        },
        Price = 30000,
        ProgressEfficiency = 0.2,
        Resilience = 150
    },
    ["Black Veil Ray"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    Blackfish = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.44313725829124, 0.44313725829124, 0.44313725829124),
        Quips = {
            "A Blackfish!",
            "I caught a Blackfish!",
            "Oh, a Blackfish!"
        },
        Hint = "Found in Snowcap Pond during the night.",
        Description = "Blackfish are small, black, nighttime swimmers that can be most commonly found in the cold the rocky waters of Snowcap Pond.",
        Price = 100,
        From = "Snowcap",
        Chance = 80,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 60
    },
    ["Deep-sea Hatchetfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            5,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        SparkleColor = Color3.new(0.38823530077934, 0.38039216399193, 0.49411764740944),
        Quips = {
            "Ooh, a Deep Sea Hatchetfish!"
        },
        Hint = "Dwells during the Night, near steep underwater cliffs.",
        Description = "A small, silvery fish with sharp edges and glowing organs, resembling a metallic hatchet.",
        Price = 35,
        From = "The Depths",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 20,
        Resilience = 90
    },
    Pyrogrub = {
        SparkleColor = Color3.new(1, 0.59215688705444, 0.1803921610117),
        Description = "The Pyrogrub is a fearsome, lava swimming eel that thrives in the most volcanic of environments. The Pyrogrub sports thick dragon-like scales which allow it's inner body to not react to any form of outside temperature.",
        FavouriteBait = "Coal",
        Chance = 25,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found in volcanic regions.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            300,
            600
        },
        From = "Roslit Volcano",
        Quips = {
            "A Pyrogrub!",
            "I caught a Pyrogrub!",
            "Woah, a Pyrogrub!",
            "What the?!"
        },
        XP = 120,
        Price = 340,
        Resilience = 25
    },
    ["Ancient Fragment"] = {
        FavouriteTime = "None",
        Seasons = {
            "None"
        },
        Rarity = "Fragment",
        FavouriteBait = "None",
        WeightPool = {
            1,
            1
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Quips = {
            "Woah a bone!"
        },
        Hint = "Found in the oceans of Ancient Isles...",
        Description = "A magical stone with an etching representing a mystical sea creature lost in time.",
        Price = 500,
        From = "Ancient Isle",
        Chance = 0.01,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 100
    },
    ["Whale Shark"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.73333334922791, 0.74509805440903, 1),
        Description = "Whale Sharks are large but friendly sharks, as opposed to other sharks found in the Ocean. They are most active during the day, where they swim around in search of small organisms to eat. Despite being playful and harmless, they will still put up quite a hefty fight when hooked.",
        FavouriteBait = "Shrimp",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.3,
        Hint = "Only rarely spotted in the oceans during a Shark Hunt near the Desolate Deep.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer",
            "Autumn"
        },
        Rarity = "Mythical",
        WeightPool = {
            80000,
            100000
        },
        Shark = true,
        From = "Ocean",
        Quips = {
            "WOAH! A WHALE SHARKKKK!",
            "NO WAY!!",
            "I CAUGHT A WHALE SHARK!!",
            "WUHWUHWUHWUHWUHWHALE SHARK??!!"
        },
        XP = 3000,
        Price = 6500,
        Resilience = 50
    },
    Amethyst = {
        SparkleColor = Color3.new(0.61568629741669, 0.36078432202339, 1),
        Description = "A purple variety of quartz with calming properties.",
        FavouriteBait = "None",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 35,
        Hint = "From meteors.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Gemstone",
        WeightPool = {
            8,
            16
        },
        FromMeteor = true,
        From = "Ancient Isle",
        Quips = {
            "Ouu, shiny!"
        },
        Evaluation = "Amethyst forms in volcanic rock cavities called geodes, where mineral-rich water deposits quartz crystals over time. It was once as valuable as diamonds and associated with preventing overindulgence.",
        Price = 150,
        Resilience = 100
    },
    ["Bait Crate"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A wooden crate with fabric over top to preserve the bait inside. Seemingly lost from a fishing boat of some kind. The bait is still alive and fresh. Therefore, finders keepers?- Opening it might give you an array of common and rare baits!",
        FavouriteBait = "Magnet",
        Chance = 15,
        Weather = {
            "None"
        },
        XP = 40,
        Hint = "Fallen off of a fishing boat.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        WeightPool = {
            80,
            80
        },
        BaitContents = {
            "Garbage",
            "Garbage",
            "Garbage",
            "Shrimp",
            "Seaweed",
            "Bagel",
            "Squid",
            "Magnet",
            "Worm",
            "Minnow",
            "Flakes",
            "Insect",
            "Fish Head",
            "Rapid Catcher",
            "Instant Catcher",
            "Super Flakes",
            "Maggot"
        },
        IsCrate = true,
        CrateType = "Bait",
        From = "None",
        Quips = {
            "A Crate of Bait!",
            "A Bait Crate!",
            "Woah! A Crate!",
            "A Crate!",
            "Who left this here?",
            "Oh, the shrimps still moving?",
            "A Crate full of Bait!"
        },
        Price = 75,
        BuyMult = 1.6,
        Resilience = 120
    },
    ["Golden Sea Pearl"] = {
        SparkleColor = Color3.new(1, 0.8941176533699, 0.50980395078659),
        Description = "A strikingly shiny pearl, rumored to have originated from the deepest depths of Atlantis.",
        FavouriteBait = "None",
        Chance = 0.2,
        Weather = {
            "None"
        },
        XP = 600,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 3500,
        Resilience = 100
    },
    ["Aurora Pearl"] = {
        SparkleColor = Color3.new(0.41568627953529, 1, 0.73725491762161),
        Description = "The colors and light of the Aurora Borealis is prevalent within this glowing pearl.",
        FavouriteBait = "None",
        Chance = 2.5,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 2250,
        Resilience = 100
    },
    ["Echo Koi"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0, 0.419607847929, 0.678431391716),
        Description = "A long fish with strange light blue whiskers and fins, its dark blue accents whispering secrets of the deep.",
        FavouriteBait = "Lushrooms",
        Chance = 26,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://99446334465175",
        Hint = "Its melody hums under the bright bloom of dawn.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            350,
            900
        },
        Worlds = {
            "Sea 2"
        },
        XP = 600,
        From = "Lushgrove",
        Quips = {
            "AN ECHO KOI!",
            "WHISKERS OF MYSTERY!",
            "SINGING CATCH!"
        },
        Price = 1200,
        ProgressEfficiency = 0.55,
        Resilience = 25
    },
    ["Fangborn Gar"] = {
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Fish Head",
        WeightPool = {
            170,
            380
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.12549020349979, 0.10196078568697, 0.18823529779911),
        Quips = {
            "A Gar!",
            "I caught a Fangborn Gar!",
            "Woah! A Fangborn Gar!",
            "Oh my Gar!"
        },
        Hint = "Found in Vertigo's cave water.",
        Description = "The Fangborn Gar is a vicious Voidwater fish that is completely blind. They roam the waters aimlessly and use a sense of smell to track food in Vertigo Dip.",
        Price = 170,
        From = "Vertigo",
        Chance = 50,
        Weather = {
            "Foggy"
        },
        XP = 100,
        Resilience = 30
    },
    Squirrelray = {
        SparkleColor = Color3.new(0.38431373238564, 0.21176470816135, 0.019607843831182),
        Description = "A nimble ray with a bushy tail, hoarding treasures in the sand.",
        FavouriteBait = "Bagel",
        Chance = 70,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://83156169492063",
        Hint = "It scurries where the winds whip the surface.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            90,
            290
        },
        XP = 1050,
        From = "Animals1",
        Quips = {
            "A Squirrelray!",
            "Nuts!",
            "Tail of the tide!",
            "Squirrel of the sea!"
        },
        Price = 450,
        ProgressEfficiency = 1.03,
        Resilience = 60
    },
    Moonfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.47843137383461, 0.27450981736183),
        Description = "The Moonfish is a sizable, flat, bony fish that inhabits deep and occasionally warm waters. While their behaviour resembles that of the Ocean Sunfish, Moonfish are far more aggressive, using their rock-hard skulls to charge at fish, boats, and swimmers.",
        FavouriteBait = "Minnow",
        Chance = 0.2,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.6,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            2500,
            5000
        },
        From = "Ocean",
        Quips = {
            "I think my backbone snapped..",
            "Woah!!",
            "OH MY! A MOONFISH?",
            "A Moonfish!!",
            "Woah, a Moonfish!!",
            "How did I pull this up?",
            "A Moonfish!!!"
        },
        XP = 900,
        Price = 1800,
        Resilience = 20
    },
    ["Twilight Glowfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Night Shrimp",
        WeightPool = {
            150,
            300
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.57647061347961, 0, 0.82745099067688),
        Quips = {
            "A Twilight Glowfish!",
            "Between day and night!",
            "Follow its light!"
        },
        Hint = "Sunken's Depth Pool",
        Description = "Masters of both light and shadow, these mysterious fish emit a captivating glow that intensifies during twilight hours. Their presence is said to reveal hidden pathways in ancient ruins.",
        Price = 650,
        From = "Atlantis",
        Chance = 12,
        Weather = {
            "Clear"
        },
        XP = 400,
        Resilience = 30
    },
    Arapaima = {
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "Minnow",
        WeightPool = {
            1000,
            2000
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.60392159223557, 0.15294118225574, 0.15294118225574),
        Quips = {
            "An Arapaima!",
            "I caught an Arapaima!",
            "Woah, an Arapaima!"
        },
        Hint = "Found in Roslit Bays freshwater during the day.",
        Description = "Arapaima are massive freshwater fish with large, broad bodies and a distinctive, armor-like scaled appearance. They have a unique respiratory system that allows them to breathe air, as well as gills.",
        Price = 250,
        From = "Roslit",
        Chance = 15,
        Weather = {
            "Rain",
            "Foggy"
        },
        XP = 150,
        Resilience = 30
    },
    ["Rose Pearl"] = {
        SparkleColor = Color3.new(1, 0.78823530673981, 0.93333333730698),
        Description = "A pearl with a powerful pink hue.",
        FavouriteBait = "None",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 145,
        Resilience = 100
    },
    ["Yellow Boxfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Seaweed",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.87058824300766, 0.22352941334248),
        Quips = {
            "Ouu a Yellow Boxfish!",
            "Woah, a Yellow Boxfish!"
        },
        Hint = "Found in Roslit Bays coral reef.",
        Description = "Yellow Boxfish are known for their odd box-shaped body along with their vibrant yellow hue. Despite the cute appearance, they are incredibly toxic to the touch. They lurk around the coral reefs of Roslit Bay during the day.",
        Price = 140,
        From = "Roslit",
        Chance = 18,
        Weather = {
            "Rain"
        },
        XP = 100,
        Resilience = 40
    },
    Squid = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "Shrimp",
        WeightPool = {
            5,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.678431391716, 0.40000000596046),
        Quips = {
            "A Squid!",
            "A cute Squid!",
            "I caught a Squid!"
        },
        Hint = "Best found at night in ocean near Roslit Bay.",
        Description = "Squids can be found best at night in the surrounding ocean of Roslit Bay. Squids are rapid swimmers and largely locate their prey by sight. Squids are extremely intelligent and can even hunt in cooperative groups.",
        Price = 140,
        From = "Roslit",
        Chance = 25,
        Weather = {
            "Foggy"
        },
        XP = 95,
        Resilience = 45
    },
    ["Gilded Pearl"] = {
        SparkleColor = Color3.new(1, 0.83529412746429, 0.42352941632271),
        Description = "A golden pearl with a shiny appearance... Could this hold special powers within it...?",
        FavouriteBait = "None",
        Chance = 25,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 120,
        Resilience = 100
    },
    Anomalocaris = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            100,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.80000001192093, 0.25098040699959, 0.3137255012989),
        Quips = {
            "Ouu an Anomalocaris!",
            "Woah, an Anomalocaris!",
            "An Anomalocaris!",
            "I caught an Anomalocaris!"
        },
        Hint = "Found around the Ancient Isle.",
        Description = "The Anomalocaris is a large predator of the Ancient Isle. They flex their fins in a wave-like motion to generate speed, which they use to pursue prey. They bear strong armor-like scales on their backs, making them quite strong. The Anomalocaris went extinct around 485 million years ago at the end of the Ordovician period.",
        Price = 90,
        From = "Ancient Isle",
        Chance = 65,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 65
    },
    Pike = {
        Seasons = {
            "Autumn",
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Insect",
        WeightPool = {
            12,
            35
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.3647058904171, 0.54901963472366, 0.42745098471642),
        Quips = {
            "A Pike!",
            "I caught a Pike!",
            "Woah! a Pike!",
            "PIKE!!!",
            "I'd prefer a lance.",
            "A Pike?!",
            "That's a big Pike!"
        },
        Hint = "Found in Moosewoods freshwater. Seems to prefer insect baits. Very vicious.",
        Description = "Pikes are a freshwater predator known for its elongated body, sharp teeth, and aggressive hunting behaviour. It's a voracious carnivore that preys on smaller fish, frogs, and even small mammals near the water's edge. Pikes have a unique ability to ambush their prey by remaining almost motionless in the water, then striking with incredible speed to catch their meal.",
        Price = 230,
        From = "Moosewood",
        Chance = 45,
        Weather = {
            "Rain"
        },
        XP = 90,
        Resilience = 55
    },
    ["Pond Emperor"] = {
        SparkleColor = Color3.new(0.53333336114883, 0.15294118225574, 1),
        Description = "Pond Emperors are highly territorial, powerful swimmers that will consume almost anything. Their striking coloration, aggressive nature, and rare appearances make them a prized and fortunate catch for anglers.",
        FavouriteBait = "Squid",
        Chance = 0.05,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.6,
        Hint = "Found in Snowcap Pond.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            1000,
            2500
        },
        From = "Snowcap",
        Quips = {
            "A Pond Emperor!",
            "WOAH! A Pond Emperor!!",
            "Pond Emperor!",
            "I caught a Pond Emperor!!"
        },
        XP = 700,
        Price = 900,
        Resilience = 25
    },
    Pufferfish = {
        Seasons = {
            "Summer"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            5,
            20
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(1, 0.8901960849762, 0.058823529630899),
        Quips = {
            "Woah! a Blowfish!",
            "A Pufferfish!",
            "A Water Balloon!",
            "Woah, A Pufferfish!",
            "Augh..."
        },
        Hint = "Found in reefs and deepwaters.",
        Description = "Pufferfish are clumsy swimmers that can fill their elastic stomachs with huge amounts of water & air to blow themselves up to several times their normal size. They do this to evade and scare of predators. On top of their bloating abilities, they also are one of the most poisonous fish in the sea... Also they are the only bony fish which can close their eyes!",
        Price = 230,
        From = "Ocean",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 65
    },
    ["Sea Pickle"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Autumn",
            "Summer"
        },
        Rarity = "Mythical",
        FavouriteBait = "Seaweed",
        WeightPool = {
            4,
            10
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        SparkleColor = Color3.new(0.4745098054409, 1, 0.3137255012989),
        Quips = {
            "A SEA PICKLE!!",
            "I CAUGHT A SEA PICKLE!",
            "A Sea pickle!"
        },
        Hint = "Found in the ocean. Can be caught in rods and cages.",
        Description = "The Sea Pickle is a quirky, small, tube-like sea creature found on ocean beds. Its glowing green body gives off a faint bioluminescent light, making it easy to spot at night. It's know to wriggle out of nets and rods, making it a tricky catch. Despite its unassuming appearance, it's highly valued for its oddity and unique glow.",
        Price = 2000,
        From = "Ocean",
        Chance = 0.01,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 60,
        Resilience = 50
    },
    ["Sea Mine"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            2000,
            3250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0.40392157435417, 0.40392157435417, 1),
        Quips = {
            "A Sea Mine?!",
            "How did this get down here?",
            "I hope it doesn't explode!",
            "Why do I hear beeping..?"
        },
        Hint = "Caught with crab cages in the Desolate Deep.",
        Description = "An inactive naval sea mine that has somehow made its way down here. Caught in crab cages in the Desolate Deep.",
        Price = 3000,
        From = "Desolate Deep",
        Chance = 1,
        Weather = {
            "Clear"
        },
        XP = 1000,
        Resilience = 200
    },
    Perch = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Worm",
        WeightPool = {
            2,
            12
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.46666666865349, 0.63921570777893, 0.30196079611778),
        Quips = {
            "A Perch!",
            "I caught a Perch!",
            "Woah, a Perch!",
            "Aww! A Perch!"
        },
        Hint = "Found in freshwater of Roslit.",
        Description = "The Perch is a common freshwater fish that is best found in Roslit Bays fresh water. They are known for their striped bodies and a playful behaviour.",
        Price = 70,
        From = "Roslit",
        Chance = 80,
        Weather = {
            "Clear"
        },
        XP = 80,
        Resilience = 70
    },
    Chub = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            10,
            30
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "I caught a Chub!",
            "Woah, a Chub!!"
        },
        Hint = "commonly caught in Roslit Pond.",
        Description = "The Chub is a hardy and adaptable freshwater fish, typically found in Roslit Pond. The Chub is an easy catch for novice anglers and is thankfully a common catch.",
        Price = 40,
        From = "Roslit",
        Chance = 100,
        Weather = {
            "None"
        },
        XP = 40,
        Resilience = 80
    },
    ["Sockeye Salmon"] = {
        SparkleColor = Color3.new(1, 0.62745100259781, 0.62745100259781),
        Description = "The Sockeye Salmon are a very common type of salmon found near Moosewood, known for their vibrant red and green colours and interesting habits when laying eggs. They are very common during colder seasons such as Autumn, as that is the time most Sockeye Salmon lay their eggs.",
        FavouriteBait = "Bagel",
        Chance = 90,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 1.2,
        Hint = "Resides in oceans, some freshwaters along Moosewood. Prefers shrimp.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Autumn",
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            20,
            70
        },
        From = "Moosewood",
        Quips = {
            "Salmoff!",
            "Woah!",
            "Awesome!",
            "A Sockeye Salmon!",
            "Woah, A Sockeye Salmon!",
            "A Salmon!"
        },
        XP = 25,
        Price = 45,
        Resilience = 90
    },
    Basalt = {
        Seasons = {
            "None"
        },
        Rarity = "Trash",
        FavouriteBait = "Magnet",
        WeightPool = {
            150,
            210
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.23137255012989, 0.23137255012989, 0.23137255012989),
        Quips = {
            "Ermm..?",
            "Uhmm..?",
            "Some Basalt!",
            "Oh. A Piece of Basalt.",
            "It's!- Oh.. Basalt..",
            "Basalt.."
        },
        Hint = "Found in active Volcanoes",
        Description = "Basalt, also known as Lava Rock, is an igneous volcanic rock that forms when molten lava cools and solidifies. Very common to find when in a volcanic area.",
        Price = 15,
        From = "Roslit Volcano",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 10,
        Resilience = 120
    },
    Pearl = {
        SparkleColor = Color3.new(1, 0.93725490570068, 0.90588235855103),
        Description = "A common pearl with some imperfections. [Contribution by @Johnny_D3pp]",
        FavouriteBait = "None",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 0,
        Hint = "From catching Clams.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Common",
        WeightPool = {
            1,
            4
        },
        From = "Roslit",
        Quips = {},
        IsPearl = true,
        Price = 60,
        Resilience = 100
    },
    ["Void Angler"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0, 0, 0),
        Description = "An ancient deep-sea predator that dwells in the darkest depths of the Atlantean Storm. Their bioluminescent lures create hypnotic patterns that mirror the swirling waters above, attracting both prey and the unwary.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.01,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.25,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Mythical",
        WeightPool = {
            7000,
            12000
        },
        From = "Atlantean Storm",
        Quips = {
            "THE VOID ANGLER EXISTS!",
            "I CAN'T BELIEVE MY EYES!",
            "THOSE PATTERNS... HYPNOTIC!",
            "IS THIS EVEN REAL?!"
        },
        XP = 2000,
        Price = 4500,
        Resilience = 15
    },
    ["Crown Bass"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.79607844352722, 0.63921570777893, 0.27450981736183),
        Description = "The Crown Bass is a special type of bass that is known for its vibrant colours, and its luminescent 'crown' on its head. They use this crown to attract prey, and see easily at night. They can be found all over the world in all sorts of salt waters, especially warmer waters during the night.",
        FavouriteBait = "Squid",
        Chance = 0.2,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.8,
        Hint = "In salt waters during the night. ",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Summer"
        },
        Rarity = "Legendary",
        WeightPool = {
            20,
            60
        },
        From = "Ocean",
        Quips = {
            "A Crown Bass!",
            "I caught a Crown Bass!",
            "Woah! A Crown Bass!",
            "Ouu! A Crown Bass!"
        },
        XP = 700,
        Price = 1200,
        Resilience = 20
    },
    ["Suckermouth Catfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Seaweed",
        WeightPool = {
            95,
            170
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.61960786581039, 0.50196081399918, 1),
        Quips = {
            "A Suckermouth Catfish!",
            "I caught a Catfish!",
            "Woah, a Suckermouth!"
        },
        Hint = "Found best near seaweed of Roslit Bays pond.",
        Description = "The Suckermouth Catfish is a tropical freshwater fish found on the ground and near the seaweed of Roslits Bays pond. They are easily notable for their large armour like scutes covering their upper parts of the head and body.",
        Price = 160,
        From = "Roslit",
        Chance = 35,
        Weather = {
            "None"
        },
        XP = 80,
        Resilience = 60
    },
    ["Spined Fin"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A jagged, bony fin from a formidable fish, crafted by nature for defense.",
        FavouriteBait = "None",
        Chance = 1,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "This appears to be something a fish from the coldest regions would rely on for survival...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            20,
            50
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        XP = 120,
        Price = 300,
        Resilience = 100
    },
    ["Cookiecutter Shark"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer",
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Bagel",
        WeightPool = {
            5,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.40392157435417, 0.40392157435417),
        Quips = {
            "A Cookiecutter Shark!",
            "Woah, a Cookiecutter!",
            "Nice, I can make some Gingerbread!",
            "A Cookiecutter Shark!",
            "I caught a Cookiecutter Shark!"
        },
        Hint = "Found during a shark hunt during the night.",
        Description = "The Cookiecutter Shark is a small, nocturnal shark with an unusual feeding habit- t bites circular chunks from larger animals, leaving a 'cookie-cutter' wound. They can be found primarily alongside sharks during shark hunts.",
        Price = 500,
        From = "Ocean",
        Chance = 40,
        Weather = {
            "Clear",
            "Foggy"
        },
        XP = 300,
        Resilience = 30
    },
    ["Hollow Gazer"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "From darkest depths, the Hollow Gazer stares, with empty eyes inviting the coldest embrace.",
        FavouriteBait = "None",
        Chance = 25,
        Weather = {
            "None"
        },
        Icon = "rbxassetid://82043991450361",
        Hint = "Can only be caught in the Cursed Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            300,
            780
        },
        XP = 800,
        ProgressEfficiency = 0.85,
        FromLimited = "Cults Curse",
        From = "Cults Curse",
        Quips = {
            "A Hollow Gazer!",
            "Hypnotic gaze...",
            "Doesn't seem hollow to me!"
        },
        Price = 2200,
        IsLimitedBestiary = true,
        Resilience = 45
    },
    Glassfish = {
        Seasons = {
            "None"
        },
        Rarity = "Common",
        FavouriteBait = "Flakes",
        WeightPool = {
            1,
            4
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.49411764740944, 0.49411764740944, 0.49411764740944),
        Quips = {
            "Ouu a Glassfish!",
            "Woah, a Glassfish!",
            "I can barely see it!"
        },
        Hint = "Found in Sunstone Island.",
        Description = "The glassfish is a small, transparent fish with a delicate, almost invisible body that makes it well-suited for avoiding predators. It is a common find within the waters of Sunstone Island.",
        Price = 45,
        From = "Sunstone",
        Chance = 90,
        Weather = {
            "Clear"
        },
        XP = 50,
        Resilience = 90
    },
    ["Lunar Monkfish"] = {
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A grotesque, moon-kissed beast lurking in the icy abyss.",
        FavouriteBait = "Shark Head",
        Chance = 50,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://82672626514771",
        Hint = "It waits where the winds howl over frozen waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Mythical",
        WeightPool = {
            800,
            2500
        },
        XP = 5500,
        From = "Blue Moon - First Sea",
        Quips = {
            "A LUNAR MONKFISH!",
            "MOONLIT HORROR!",
            "WIDE GUY!"
        },
        Price = 8000,
        ProgressEfficiency = 0.85,
        Resilience = 40
    },
    ["Sea Urchin"] = {
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        FavouriteBait = "None",
        WeightPool = {
            2,
            9
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.13333334028721, 0.12549020349979, 0.16470588743687),
        Quips = {
            "A Sea Urchin!",
            "I caught a Sea Urchin!",
            "Woah, an Urchin!"
        },
        Hint = "Can be rarely caught while cage fishing, especially in the ocean.",
        Description = "Sea Urchins are spiny, globular animals. Their hard shells are round and spiny. They use their spikes along with their tube feet to push themselves along the ocean terrain. Sea Urchins can be caught in any climate and traditionally only prefer sea water.",
        Price = 320,
        From = "Ocean",
        Chance = 15,
        Weather = {
            "Foggy"
        },
        XP = 80,
        Resilience = 200
    },
    Prawn = {
        FavouriteTime = "Night",
        Seasons = {
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "None",
        WeightPool = {
            1,
            5
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.64705884456635, 1, 0.97254902124405),
        Quips = {
            "A Prawn!",
            "Woah! A Prawn",
            "Awesome!",
            "A Prawn!",
            "Ou! A Prawn!"
        },
        Hint = "Caught at night in deep oceans in crab cages.",
        Description = "Prawns are prized crustaceans known for their delicate flavour and versatility. they are most active in summer, and can be found in an abundance in deep oceans. Prawns; similar to shrimp-- are predominantly nocturnal, making night fishing the most effective time.",
        Price = 45,
        From = "Ocean",
        Chance = 40,
        Weather = {
            "Rain"
        },
        XP = 35,
        Resilience = 200
    },
    ["Phantom Brine"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.50196081399918, 0.50196081399918, 0),
        Description = "A grey-green fish with translucent fins, haunting the briny depths.",
        FavouriteBait = "Mist Worms",
        Chance = 28,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://103784722418647",
        Hint = "It drifts where the fog shrouds the waves.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            840,
            2160
        },
        Worlds = {
            "Sea 2"
        },
        XP = 995,
        From = "Azure Lagoon",
        Quips = {
            "A PHANTOM BRINE!",
            "GHOSTLY GREEN!",
            "BRINE SPECTER!"
        },
        Price = 1855,
        ProgressEfficiency = 0.38,
        Resilience = 7
    },
    Cod = {
        Seasons = {
            "Winter",
            "Spring"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Minnow",
        WeightPool = {
            20,
            100
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.81176471710205, 0.61960786581039, 0.54509806632996),
        Quips = {
            "A Cod!",
            "I caught a Cod!",
            "Woah, a Cod!",
            "Cod of duty!",
            "What's up, Coddy!"
        },
        Hint = "Found in cold deep ocean water.",
        Description = "Cod are robust, deep-water fish. Best found in the open cold oceans during winter and spring. Cods are a reliable and rewarding catch with substantial size and strong fighting ability.",
        Price = 90,
        From = "Ocean",
        Chance = 75,
        Weather = {
            "Foggy"
        },
        XP = 70,
        Resilience = 70
    },
    Shrimp = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.419607847929, 0.37647059559822),
        Quips = {
            "A Shrimp!",
            "Woah! A Shrimp",
            "Awesome!",
            "A Shrimp!",
            "Ou! A Shrimpy!"
        },
        Hint = "Caught at night in deep oceans in crab cages.",
        Description = "Shrimp are small, versatile crustaceans that are most active from spring to autumn, and can be found in an abundance in deep oceans. Shrimp are predominantly nocturnal, making night fishing the most effective time.",
        Price = 45,
        From = "Ocean",
        Chance = 45,
        Weather = {
            "Rain"
        },
        XP = 35,
        Resilience = 200
    },
    ["Slain Maw"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Sea Bass"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Squid",
        WeightPool = {
            20,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.79607844352722, 0.79607844352722, 0.79607844352722),
        Quips = {
            "A Sea Bass!",
            "I caught a Sea Bass!",
            "Woah! A Sea Bass!",
            "Ouu! A Bass!"
        },
        Hint = "In salt waters.",
        Description = "The Sea Bass is a popular catch for many anglers, known for its elongated body and aggressive fighting behaviour when hooked. They can be found all over the world in all sorts of salt waters.",
        Price = 95,
        From = "Ocean",
        Chance = 75,
        Weather = {
            "Clear"
        },
        XP = 90,
        Resilience = 80
    },
    ["Swamp Scallop"] = {
        Seasons = {
            "Winter"
        },
        Rarity = "Unusual",
        FavouriteBait = "None",
        WeightPool = {
            6,
            14
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.55686277151108, 0.72549021244049, 0.30588236451149),
        Quips = {
            "A Swamp Scallop!",
            "Woah! A Swamp Scallop",
            "Awesome!",
            "A Swamp Scallop!",
            "Ou! A Swamp Scallop!"
        },
        Hint = "Can be caught while cage fishing in mushgrove.",
        Description = "Swamp Scallops are a special kind of Scallops with a rich umami taste. They formed from an invasive growth of the Scallop population in Mushgrove Swamp.",
        Price = 150,
        From = "Mushgrove",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 40,
        Resilience = 90
    },
    Bowfin = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            30,
            60
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.74117648601532, 0.49019607901573, 0.37254902720451),
        Quips = {
            "A Mudfish!",
            "Ouu, A Mudfish!",
            "I caught a Mudfish!"
        },
        Hint = "Caught in Mushgrove Swamp at night.",
        Description = "The Mudfish, also known as Bowfin, is a resilient, ancient fish species known for its ability to survive in harsh, low-oxygen environments like swamps and muddy waters. They can be found all over Mushgrove Swamp, especially lurking in dense vegetation and during the night.",
        Price = 100,
        From = "Mushgrove",
        Chance = 60,
        Weather = {
            "Rain"
        },
        XP = 50,
        Resilience = 60
    },
    Tidallow = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 1, 0),
        Description = "A tiny, bright yellow fish with striking red eyes, darting through shallow waters.",
        FavouriteBait = "Worm",
        Chance = 115,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://108282314447639",
        Hint = "It gleams under the sun\xE2\x80\x99s gentle rays.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Summer"
        },
        Rarity = "Common",
        WeightPool = {
            60,
            150
        },
        Worlds = {
            "Sea 2"
        },
        XP = 20,
        From = "Isle of New Beginnings",
        Quips = {
            "A Tidallow!",
            "Sunny little swimmer!",
            "Red-eyed catch!"
        },
        Price = 41,
        ProgressEfficiency = 1.14,
        Resilience = 82
    },
    ["Whiptail Catfish"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Legendary",
        FavouriteBait = "Seaweed",
        WeightPool = {
            10,
            30
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.68627452850342, 0.45882353186607),
        Quips = {
            "A CATFISH!",
            "A Whiptail Catfish!",
            "Watch me Whip!",
            "Watch me Nae Nae!",
            "Holy Whip-a-moly!"
        },
        Hint = "Caught in Moosewood Pond during the night.",
        Description = "The Whiptail Catfish is a small herbivorous fish that have a long body which resembles a whiptail. They tend to be shy and often hide under plants and rocks during the day, but are most active at night.",
        Price = 600,
        From = "Moosewood",
        Chance = 0.05,
        Weather = {
            "None"
        },
        XP = 200,
        Resilience = 40
    },
    Flounder = {
        FavouriteTime = "Night",
        Seasons = {
            "None"
        },
        Rarity = "Unusual",
        FavouriteBait = "Squid",
        WeightPool = {
            15,
            55
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.33725491166115, 0.26666668057442, 0.22352941334248),
        Quips = {
            "A Flounder!",
            "A Flatfish!",
            "I caught a Flounder!"
        },
        Hint = "Lays flat at the bottom of the ocean. Prefers the night.",
        Description = "Flounders are a demersal flatfish- meaning they feed at the bottom of the ocean, and has a flat body to blend in with the seafloor. Both of a flounders eyes are on one side, pointing upwards to the sky. They are easy to find in dark areas with a lot of surface or at night near Moosewood Docks.",
        Price = 120,
        From = "Moosewood",
        Chance = 40,
        Weather = {
            "Windy"
        },
        XP = 80,
        Resilience = 80
    },
    Anchovy = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring"
        },
        Rarity = "Common",
        FavouriteBait = "None",
        WeightPool = {
            1,
            3
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "I caught an Anchovy..",
            "An Anchovy!",
            "It really put up a battle!"
        },
        Hint = "Caught in all saltwater\xE2\x80\x99s of Moosewood",
        Description = "Anchovies are extremely small and slender fish, with a silvery sheen. They are known for their schooling behaviour and are a common catch near Moosewood.",
        Price = 30,
        From = "Moosewood",
        Chance = 100,
        Weather = {
            "Clear"
        },
        XP = 20,
        Resilience = 100
    },
    Scorchray = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(1, 0.54901963472366, 0),
        Description = "A broad, dark creature, its edges flickering with fiery traces.",
        FavouriteBait = "Shrimp",
        Chance = 24,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://84376073594091",
        Hint = "It sweeps through the rainy embers of night.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Spring"
        },
        Rarity = "Legendary",
        WeightPool = {
            1020,
            2640
        },
        Worlds = {
            "Sea 2"
        },
        XP = 600,
        From = "Emberreach",
        Quips = {
            "A SCORCHRAY!",
            "FLAMING WINGS!",
            "STINGING HEAT!"
        },
        Price = 1260,
        ProgressEfficiency = 0.53,
        Resilience = 23
    },
    ["Pale Tang"] = {
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Bagel",
        WeightPool = {
            3,
            15
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.73333334922791, 0.73333334922791),
        Quips = {
            "Ouu a Pale Tang!",
            "Woah, a Pale Tang!",
            "A Pale Tang!",
            "I caught a Pale Tang!",
            "I caught a Pale Tang!",
            "Found her!.. But albino!"
        },
        Hint = "Found in Keepers Altar.",
        Description = "The Pale Tang is a relatively common catch within Keepers Altar. Very similar to other Tangs such as the Red Tang, just pale!- No one is sure of the Pale Tangs origin, and how it got accustomed to the Keepers Altar.",
        Price = 100,
        From = "Keepers Altar",
        Chance = 55,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 35
    },
    ["Silver Scuttler"] = {
        SparkleColor = Color3.new(0.62745100259781, 0.62745100259781, 0.62745100259781),
        Description = "A small, quick fish with shimmering scales that skitter across the ice.",
        FavouriteBait = "Bagel",
        Chance = 95,
        Weather = {
            "Windy"
        },
        Icon = "rbxassetid://81571343142363",
        Hint = "It darts beneath the frozen winds.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Common",
        WeightPool = {
            900,
            2400
        },
        XP = 370,
        From = "Blue Moon - First Sea",
        Quips = {
            "A Silver Scuttler!",
            "Gleaming skitterer!",
            "Quick catch!"
        },
        Price = 580,
        ProgressEfficiency = 1.1,
        Resilience = 80
    },
    ["Barbed Shark"] = {
        SparkleColor = Color3.new(0.44705882668495, 0.22745098173618, 1),
        Description = "The Barbed Shark, a fierce apex predator within the Desolate Deep, is not a fish to be messed with. When they bite on to a hook, they put up a fierce fight, but give a great reward due to the valuable materials that make up their many scales.",
        FavouriteBait = "Fish Head",
        Chance = 0.08,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.4,
        Hint = "Can be found within the Desolate Deep",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            7000,
            9500
        },
        From = "Desolate Deep",
        Quips = {
            "FINALLY!",
            "FINALLY! I CAUGHT A BARBED SHARK!!",
            "ALKSJDAHASBDJH",
            "holy barb",
            "BUHBUHBUHBARBED SHARK?!",
            "olm my BARB!!!",
            "YES YES YES!! BARBED SHARK!",
            "AHHHHHHHHHHHHHHHHHHH"
        },
        XP = 4000,
        Price = 8300,
        Resilience = 10
    },
    Banditfish = {
        Seasons = {
            "Spring"
        },
        Rarity = "Rare",
        FavouriteBait = "Insect",
        WeightPool = {
            150,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.77647060155869, 0.61568629741669, 1),
        Quips = {
            "I caught a Bandit Fish!",
            "It's a Bandit Fish!",
            "Woahhh, A Bandit Fish",
            "It pickpocketed me! >:("
        },
        Hint = "Caught in the Desolate Deep",
        Description = "Banditfish are insanely fast hunters and swimmers, hence their name. They have a single rudder-like fin at the back of their bodies, which they move in a swaying motion to glide throughout the waters. Despite being remarkably good at hunting smaller prey, they are still no match for the greater creatures within the Desolate Deep.",
        Price = 250,
        From = "Desolate Deep",
        Chance = 1050,
        Weather = {
            "None"
        },
        XP = 100,
        Resilience = 30
    },
    ["Dweller Catfish"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.38039216399193, 1, 0.72156864404678),
        Description = "The Dweller Catfish is found near the bottom of the Desolate Brine Pool. They have bright fins and dark scales throughout their whole body, which they use to camouflage from possible predators within the Brine Pool.",
        FavouriteBait = "Weird Algae",
        Chance = 600,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Found in the Brine Pool.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        WeightPool = {
            100,
            160
        },
        From = "Brine Pool",
        Quips = {
            "Ouu a Dweller Catfish!",
            "Dweller Catfishhhh",
            "A Dweller Catfish!",
            "Dweller Catfish!"
        },
        XP = 150,
        Price = 440,
        Resilience = 20
    },
    ["Inferno Wood"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            1,
            2
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.50588238239288, 0.098039217293262),
        Quips = {
            "Woah, Inferno Wood!"
        },
        Hint = "???",
        Description = "Holds the Power of Earth's Magma Core... Said to be used in crafting one of the strongest Rods...",
        Price = 700,
        From = "Roslit Volcano",
        Chance = 0.01,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 100
    },
    ["Unique Present"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "A nice christmas present wrapped in white and teal gift paper. Maybe it has some better goodies inside!",
        FavouriteBait = "Magnet",
        Chance = 4,
        Weather = {
            "None"
        },
        XP = 55,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            90,
            90
        },
        FishContents = {
            "Icicle",
            "Icicle",
            "Icicle",
            "Glass of Milk",
            "Glass of Milk",
            "Glass of Milk",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Candy Cane Carp",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Ornament Fish",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Santa Salmon",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Gingerbread Fish",
            "Enchant Relic",
            "Enchant Relic"
        },
        CoinContents = {
            90,
            130
        },
        IsCrate = true,
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Present!",
            "Woah! A Present!",
            "It's my lucky day!"
        },
        CrateType = "FishAndCoins",
        Price = 180,
        Resilience = 50
    },
    ["Song of the Deep"] = {
        SparkleColor = Color3.new(0.8941176533699, 0.62745100259781, 1),
        Description = "An immortal stone filled with the essence of a Divine Lantern Keeper.. Returning it to it's throne under the Statue of Sovereignty will result in your currently equipped rod being blessed with its immense power.",
        FavouriteBait = "None",
        Chance = 0.02,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Relic",
        WeightPool = {
            210,
            210
        },
        From = "None",
        HideInBestiary = true,
        Quips = {
            "I feel it's power..",
            "Woah.. An Song of the Deep??",
            "An Song of the Deep!!",
            "I caught an Song of the Deep!"
        },
        XP = 250,
        Price = 1200,
        Resilience = 35
    },
    Floppy = {
        SparkleColor = Color3.new(1, 0.63137257099152, 0.30588236451149),
        Description = "The Floppy is an interesting fish in the Ancient Isle. Exhibiting signs of intense energy, attempting to catch the Floppy will not be an easy task. They spend most of the day swimming around the pond, ",
        FavouriteBait = "Super Flakes",
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Can be found in the waters of the Ancient Isle.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "Autumn"
        },
        Rarity = "Legendary",
        WeightPool = {
            80,
            100
        },
        From = "Ancient Isle",
        Quips = {
            "A Floppy!",
            "I caught a Floppy!",
            "Woah! A Floppy!",
            "Ouu! A Floppy!"
        },
        XP = 1200,
        Price = 2000,
        Resilience = 25
    },
    ["Candy Cane Carp"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(1, 0.45882353186607, 0.45882353186607),
        Description = "Candy Cane Carps are an interesting Fischmas fish. They exhibit coloration like that of a candy cane, as well as having a bunch of candy canes sticking out all round their body. They also taste like peppermint!",
        FavouriteBait = "Peppermint Worm",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 85,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Winter"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "Woah, a Candy Cane Carp!",
            "It's a Candy Cane Carp!",
            "Woahh! This is bigger than I thought.",
            "Carp-tastic!",
            "!!!",
            "Woah!",
            "A Candy Cane Carp! My skill are sharp!",
            "Candy Cane Carp Tuah!"
        },
        Price = 75,
        Resilience = 70
    },
    ["Cutlass Fish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Worm",
        WeightPool = {
            80,
            250
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0, 0.33333334326744, 0.49803921580315),
        Quips = {
            "Yooo, is that THE Cutlass Fish?!"
        },
        Hint = "commonly caught in Forsaken Shores.",
        Description = "The sleek Cutlass Fish glides through reefs, known for its long, blade-like body. Easy to spot, harder to hook.",
        Price = 500,
        From = "Forsaken Shores",
        Chance = 50,
        Weather = {
            "None"
        },
        XP = 175,
        Resilience = 40
    },
    ["Corsair Grouper"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Spring",
            "Summer"
        },
        Rarity = "Common",
        FavouriteBait = "Seaweed",
        WeightPool = {
            50,
            200
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.49019607901573, 0.49411764740944, 0.48235294222832),
        Quips = {
            "I caught a Corsair Grouper!",
            "Woah, a Corsair Grouper!!"
        },
        Hint = "commonly caught in Forsaken Shores.",
        Description = "The Corsair Grouper is a resilient, bulky fish, often hiding among shores. Known for its powerful bites, it\xE2\x80\x99s a decent challenge for beginners.",
        Price = 35,
        From = "Forsaken Shores",
        Chance = 120,
        Weather = {
            "None"
        },
        XP = 30,
        Resilience = 100
    },
    ["Claw Gill"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "Are these Claws or are they gills? All we know is, these are remains from fish that went extinct long ago...",
        FavouriteBait = "None",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 22,
        Hint = "Legends say the fish these belong to once swam predominantly in ponds.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            15,
            30
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 60,
        Resilience = 100
    },
    ["Eternal Frostwhale"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "An ancient behemoth that emerges only during the Golden Tide, its crystalline body seemming to contain an entire frozen cosmos. This legendary creature is said to have witnessed countless celebrations, its presence marking truly special occasions.",
        FavouriteBait = "Shark Head",
        CustomProgressEfficiency = {
            {
                Rod = "Firework Rod",
                Value = -0.6
            },
            {
                Value = 0.2
            }
        },
        Chance = 0.01,
        Weather = {
            "None"
        },
        XP = 8000,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10000,
            15000
        },
        FromLimited = "Golden Tide",
        From = "Golden Tide",
        Quips = {
            "THE ETERNAL FROSTWHALE! IMPOSSIBLE!",
            "A legend frozen in time!",
            "The ancient one appears!",
            "The tide bows to its eternal majesty!"
        },
        Price = 12000,
        IsLimitedBestiary = true,
        Resilience = 3
    },
    ["Reefrunner Snapper"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.96470588445663, 0.49411764740944, 1),
        Description = "Bold yet wary, the Reefunner Snapper darts around reefs. A popular, rare catch for reef fishers.",
        FavouriteBait = "Insect",
        Chance = 35,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.7,
        Hint = "commonly caught in Forsaken Shores.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            80,
            250
        },
        From = "Forsaken Shores",
        Quips = {
            "Yooo, that's a Reefrunner!"
        },
        XP = 200,
        Price = 750,
        Resilience = 25
    },
    Octophant = {
        SparkleColor = Color3.new(0.58823531866074, 0.58823531866074, 0.58823531866074),
        Description = "A massive creature with strong tusks, sifting the ocean floor with ancient grace.",
        FavouriteBait = "Golden Worm",
        Chance = 1,
        Weather = {
            "Clear"
        },
        Icon = "rbxassetid://110543339307346",
        Hint = "It drifts where the sun warms the stillness.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Summer"
        },
        Rarity = "Limited",
        WeightPool = {
            80000,
            250000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 100000,
        From = "Octophant",
        Quips = {
            "AN OCTOPHANT!",
            "TENTACLED TITAN!",
            "TRUNK OF THE TRENCH!",
            "COLOSSAL CUTENESS!"
        },
        Price = 45000,
        ProgressEfficiency = 0.05,
        Resilience = 1
    },
    ["Blue Energy Crystal"] = {
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        FavouriteBait = "None",
        WeightPool = {
            25,
            50
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.1294117718935, 0.21568627655506, 1),
        Quips = {
            "Found a Meg Spine!"
        },
        Hint = "???",
        Description = "A blue-hued crystal, told to possess mystical powers.",
        Price = 0,
        From = "None",
        Chance = 0.001,
        Weather = {
            "None"
        },
        XP = 250,
        Resilience = 100
    },
    ["Snowflake Flounder"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.53725492954254, 0.80392158031464, 0.92549020051956),
        Description = "A very cold Flounder with a unique snowflake-like pattern on its body. Beware when holding - it's freezing cold!",
        FavouriteBait = "Peppermint Worm",
        Chance = 10,
        Weather = {
            "Rainy"
        },
        XP = 180,
        Hint = "Only can be caught during Fischmas24.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            15,
            55
        },
        FromLimited = "Fischmas",
        From = "Fischmas",
        Quips = {
            "A Snowflake Flounder!",
            "A Snowflake!",
            "I caught a Snowflake Flounder!"
        },
        Price = 145,
        Resilience = 80
    },
    ["Red Drum"] = {
        Seasons = {
            "Spring",
            "Autumn"
        },
        Rarity = "Common",
        FavouriteBait = "Insect",
        WeightPool = {
            10,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 0.19215686619282, 0.19215686619282),
        Quips = {
            "A Red Drum!",
            "I caught a Red Drum!",
            "Woah, a Drum!",
            "It'a Red Drum!",
            "All I see is Red Drum."
        },
        Hint = "Found in salt-water of Snowcap.",
        Description = "The Red Drum is a close relative to the Black Drum; Red Drum can be found all around Snowcaps vast salt-waters.",
        Price = 80,
        From = "Snowcap",
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 50,
        Resilience = 50
    },
    ["Snowgill Dace"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Worm",
        WeightPool = {
            10,
            25
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(1, 1, 1),
        Quips = {
            "A Snowgill Dace!",
            "Tiny ice swimmer!",
            "Look at those gills!"
        },
        Hint = "Common in the grotto's shallow waters.",
        Description = "A small, silvery fish with frosty-white gills and a faint blue stripe along its side.",
        Price = 160,
        From = "Glacial Grotto",
        Chance = 70,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 75
    },
    ["Borealis Snapper"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.63921570777893, 1, 0.78823530673981),
        Description = "A vibrant fish with glowing, aurora-like patterns across its scales and frosted fins.",
        FavouriteBait = "Fish Head",
        Chance = 1,
        Weather = {
            "Clear"
        },
        ProgressEfficiency = 0.7,
        Hint = "Active in the Glacial Grotto during the northern lights.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            800,
            1600
        },
        From = "Glacial Grotto",
        Quips = {
            "A BOREALIS SNAPPER!",
            "LIKE THE AURORA!",
            "SUCH BEAUTY!"
        },
        XP = 1200,
        Price = 3500,
        Resilience = 20
    },
    ["Speed Core"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.66666668653488, 1, 1),
        Description = "Speed Core",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 0.05,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.8,
        Hint = "Dr. Crookspine might know what to do with this.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            12,
            13
        },
        From = "Sunstone",
        Quips = {
            "So Techy"
        },
        XP = 250,
        Price = 800,
        Resilience = 100
    },
    ["Frigid Shrimp"] = {
        FavouriteTime = "Night",
        Seasons = {
            "Winter"
        },
        Rarity = "Uncommon",
        FavouriteBait = "Flakes",
        WeightPool = {
            3,
            8
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.59215688705444, 0.9450980424881, 1),
        Quips = {
            "A Frigid Shrimp!",
            "Tiny ice dancer!",
            "So delicate!"
        },
        Hint = "Clusters in the cavern's cold water pools.",
        Description = "A tiny crustacean whose shell appears to be made of delicate frost crystals.",
        Price = 175,
        From = "Frigid Cavern",
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 90,
        Resilience = 70
    },
    Glacierfish = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.63137257099152, 0.91372549533844, 1),
        Description = "Glacierfish are cold saltwater fish with large, broad bodies and a distinctive pink fin colouration. They are an extremely rare fish and can sometimes be a difficult catch for any angler. They can be found more commonly in Snowcap Caves during the night.",
        FavouriteBait = "Truffle Worm",
        Chance = 0.02,
        Weather = {
            "Rain",
            "Foggy"
        },
        ProgressEfficiency = 0.85,
        Hint = "Found in Snowcap Caves during the night. Big fan of the Truffle Worm.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Mythical",
        WeightPool = {
            400,
            600
        },
        From = "Snowcap",
        Quips = {
            "A Glacierfish!",
            "I caught a Glacierfish!",
            "Woah, a Glacierfish!",
            "It's beautiful..!"
        },
        XP = 400,
        Price = 800,
        Resilience = 10
    },
    ["Cryo Coelacanth"] = {
        Seasons = {
            "Autumn"
        },
        Rarity = "Rare",
        FavouriteBait = "Shrimp",
        WeightPool = {
            70,
            210
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        SparkleColor = Color3.new(0.40000000596046, 0.69803923368454, 1),
        Quips = {
            "A Cryo Coelacanth!",
            "It froze my hook..."
        },
        Hint = "Appears during the coldest nights, when the moon is full.",
        Description = "A prehistoric fish with icy blue fins that glow faintly in the dark.",
        Price = 500,
        From = "Challenger's Deep",
        Chance = 11,
        Weather = {
            "Clear"
        },
        XP = 650,
        Resilience = 30
    },
    ["Mushgrove Algae"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A testament to the enduring beauty of nature.",
        FavouriteBait = "None",
        BlockPassiveCapture = true,
        Chance = 40,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Mushgrove Algae thrives in the damp, shadowy waters of Mushgrove Swamps, a place where life persists even in the darkest corners...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            25,
            50
        },
        FromLimited = "Archeological Site",
        HideInBestiary = true,
        Quips = {
            "Woah a algae!"
        },
        Price = 50,
        Resilience = 100
    },
    ["Whirlpool Marlin"] = {
        FavouriteTime = "None",
        Seasons = {
            "Spring"
        },
        Rarity = "Unusual",
        FavouriteBait = "Squid",
        WeightPool = {
            40,
            90
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        SparkleColor = Color3.new(0, 0, 0),
        Quips = {
            "A Whirlpool Marlin!",
            "This one's a fighter!",
            "What a spectacular catch!"
        },
        Hint = "Found in the deeper parts of the Atlantean Storm.",
        Description = "A powerful marlin species that thrives in the chaotic waters of the Atlantean Storm. Their distinctive spiral-patterned bill helps them navigate through powerful currents while hunting.",
        Price = 450,
        From = "Atlantean Storm",
        Chance = 35,
        Weather = {
            "Rain"
        },
        XP = 250,
        Resilience = 55
    },
    ["Spine Blade"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.49411764740944, 0.48627451062202, 0.48235294222832),
        Description = "A sturdy vertebra from a long-lost fish, steeped in ancient mystery.",
        FavouriteBait = "None",
        Chance = 12,
        Weather = {
            "None"
        },
        XP = 40,
        Hint = "If the Spine Bone was found around Roslit... Could this be from the same zone?",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            30,
            60
        },
        FromLimited = "Archeological Site",
        From = "Archeological Site",
        Quips = {
            "Woah a bone!"
        },
        Price = 100,
        Resilience = 100
    },
    ["Volcanic Geode"] = {
        SparkleColor = Color3.new(1, 1, 1),
        Description = "The Volcanic Geode encases a magma crystal core, preserving its contents with an amber-like quality. Within this geode, you might find a trove of rare or extinct treasures\xE2\x80\x94 it's like a volcanic Christmas!",
        FavouriteBait = "Magnet",
        Chance = 17,
        Weather = {
            "None"
        },
        XP = 20,
        Hint = "Chipped off a volcanic geode.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.crate,
        Seasons = {
            "None"
        },
        Rarity = "Rare",
        WeightPool = {
            200,
            200
        },
        BaitContents = {
            "Coal",
            "Coal",
            "Coal",
            "Coal",
            "Maggot",
            "Maggot",
            "Minnow",
            "Truffle Worm",
            "Coal",
            "Night Shrimp",
            "Rapid Catcher",
            "Instant Catcher",
            "Super Flakes",
            "Night Shrimp",
            "Rapid Catcher",
            "Super Flakes"
        },
        CrateType = "All",
        CoinContents = {
            150,
            500
        },
        IsCrate = true,
        FishContents = {
            "Ember Snapper",
            "Pyrogrub",
            "Sturgeon",
            "Magma Tang",
            "Alligator Gar",
            "Pufferfish",
            "Sea Urchin",
            "Sea Urchin",
            "Perch",
            "Perch",
            "Perch",
            "Angelfish",
            "Rock",
            "Rock",
            "Rock",
            "Magma Tang"
        },
        From = "Roslit Volcano",
        Quips = {
            "Ooo, shiny!",
            "A rock...?!",
            "Woah! Glowy thing!",
            "A Geode!",
            "What's this thing?"
        },
        Price = 200,
        BuyMult = 3,
        Resilience = 120
    },
    ["The Depths Key"] = {
        FavouriteTime = "Day",
        SparkleColor = Color3.new(0.49411764740944, 0.047058824449778, 0.047058824449778),
        Description = "This is the Key that leads to the gates of The Depths...",
        FavouriteBait = "None",
        Chance = 0.01,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.9,
        Hint = "Where does this key open up?...",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Exotic",
        WeightPool = {
            500,
            1000
        },
        From = "Vertigo",
        Quips = {
            "I caught a depths key!",
            "Woah, a key!!"
        },
        XP = 350,
        Price = 800,
        Resilience = 35
    },
    ["Rubber Ducky"] = {
        SparkleColor = Color3.new(1, 0.91764706373215, 0.45098039507866),
        Description = "A simple, squeezable, rubber duck! It may have been lost in one of the deepest parts of our discovered world... But, it's in great condition!",
        FavouriteBait = "None",
        Chance = 0.01,
        Weather = {
            "Rain"
        },
        ProgressEfficiency = 0.3,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.small,
        Seasons = {
            "None"
        },
        Rarity = "Legendary",
        WeightPool = {
            1,
            7
        },
        From = "Vertigo",
        Quips = {
            "A.. Rubber Duck..?",
            "Woah!.. A Ducky??",
            "Awesome!!!!!!!",
            "Did someone lose this?",
            "How did this get down here..?"
        },
        XP = 800,
        Price = 900,
        Resilience = 100
    },
    ["Ashcloud Archerfish"] = {
        SparkleColor = Color3.new(0.60392159223557, 0.85490196943283, 0.56078433990479),
        Description = "The guardian of Ashfall, wreathing in plumes of smoke and flickering embers. With masterful precision, the Ashcloud Archerfish shoots scorching lava at its targets with ferocious intent. Nothing is left behind...",
        FavouriteBait = "Coal",
        BlockPassiveCapture = true,
        Chance = 1,
        Weather = {
            "Foggy"
        },
        ProgressEfficiency = 0.1,
        Hint = "Only can be caught during Ashfall.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10000,
            16000
        },
        Price = 24000,
        FromLimited = "Ashfall",
        From = "Ashfall",
        Quips = {
            "HOT HOT HOT!!!",
            "IT'S HUGE!",
            "STILL DRIPPING LAVA!",
            "WHAT IS IT AIMING FOR!?",
            "THE ASHCLOUD ARCHERFISH?!?",
            "THE LEGEND IS TRUE!"
        },
        XP = 6000,
        IsLimitedBestiary = true,
        Resilience = 5
    },
    ["Polar Alligator"] = {
        FavouriteTime = "Night",
        SparkleColor = Color3.new(0.78039216995239, 0.98039215803146, 1),
        Description = "A fearsome predator adapted to icy waters, with frost-covered scales and crystal-like teeth.",
        FavouriteBait = "Fish Head",
        Chance = 3,
        Weather = {
            "None"
        },
        ProgressEfficiency = 0.75,
        Hint = "Lurks in the largest chambers of the frozen cavern.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Winter"
        },
        Rarity = "Legendary",
        WeightPool = {
            800,
            1500
        },
        From = "Frigid Cavern",
        Quips = {
            "A POLAR ALLIGATOR!",
            "ANCIENT PREDATOR!",
            "INCREDIBLE!"
        },
        XP = 1000,
        Price = 3000,
        Resilience = 20
    },
    ["Icy Goldfish"] = {
        FavouriteTime = "Day",
        Seasons = {
            "Winter"
        },
        Rarity = "Rare",
        FavouriteBait = "Flakes",
        WeightPool = {
            200,
            400
        },
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.tiny,
        SparkleColor = Color3.new(0.52941179275513, 0.93725490570068, 1),
        Quips = {
            "An Icy Goldfish!",
            "So beautiful!",
            "Like frozen gold!"
        },
        Hint = "Found in the cave's illuminated pools.",
        Description = "A mystical goldfish with scales that sparkle like ice crystals in sunlight.",
        Price = 800,
        From = "Overgrowth Caves",
        Chance = 10,
        Weather = {
            "Clear"
        },
        XP = 300,
        Resilience = 40
    },
    ["Glacier Glowfish"] = {
        FavouriteTime = "None",
        SparkleColor = Color3.new(0.63137257099152, 1, 0.96862745285034),
        Description = "Glows brightly, guiding travelers through dark, icy waters.",
        FavouriteBait = "Shrimp",
        Chance = 0.01,
        Weather = {
            "None"
        },
        XP = 450,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.bigbasic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            80,
            150
        },
        FromLimited = "Winter's Edge",
        From = "Winter's Edge",
        Quips = {
            "THATS A GLACIER GLOWFISH!"
        },
        Price = 1800,
        IsLimitedBestiary = true,
        Resilience = 65
    },
    Crocokoi = {
        SparkleColor = Color3.new(0.96078431606293, 0.8901960849762, 0.258823543787),
        Description = "A scaly swimmer with snapping jaws, lurking in the shallows.",
        FavouriteBait = "Minnow",
        Chance = 40,
        Weather = {
            "Foggy"
        },
        Icon = "rbxassetid://86079154768543",
        Hint = "It snaps where the fog cloaks the swampy tides.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.heavy,
        Seasons = {
            "Autumn"
        },
        Rarity = "Limited",
        WeightPool = {
            5000,
            14000
        },
        Worlds = {
            "Sea 2"
        },
        XP = 1500,
        From = "Animals2",
        Quips = {
            "A Crocokoi!",
            "Jaws of the deep!",
            "Croc in the current!"
        },
        Price = 700,
        ProgressEfficiency = 0.75,
        Resilience = 15
    },
    ["Bone Lanternfish"] = {
        SparkleColor = Color3.new(0, 0.60784316062927, 0),
        Description = "\xF0\x9F\x8E\xB6",
        BlockPassiveCapture = true,
        Chance = 60,
        Weather = {
            "None"
        },
        XP = 80,
        Hint = "???",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "None"
        },
        Rarity = "Limited",
        WeightPool = {
            10,
            50
        },
        From = "Crypt",
        Quips = {
            "\xF0\x9F\x8E\xB5",
            "\xF0\x9F\x8E\xBC",
            "\xF0\x9F\x8E\xB9",
            "\xF0\x9F\x8E\xBA",
            "\xF0\x9F\x8E\xB8",
            "\xF0\x9F\x8E\xB7"
        },
        Price = 110,
        Resilience = 70
    },
    ["Rowdy McCharm"] = {
        SparkleColor = Color3.new(0.14901961386204, 0.98823529481888, 0.37254902720451),
        Description = "A lively red fish with eyes that glow like embers, it darts through waters with St. Patrick's playful charm!",
        FavouriteBait = "Lucky",
        Chance = 1,
        Weather = {
            "Rain"
        },
        Icon = "rbxassetid://119725034311950",
        Hint = "Appears randomly in Lucky Event pools, lured by a rainbow glow.",
        HoldAnimation = game:GetService("ReplicatedStorage").resources.animations.fish.basic,
        Seasons = {
            "Spring"
        },
        Rarity = "Limited",
        WeightPool = {
            600,
            1500
        },
        XP = 5000,
        From = "Lucky Event",
        Quips = {
            "ROWDY MCCHARM!",
            "LUCKY LITTLE DANCER!",
            "CHARMED AND READY!"
        },
        Price = 10000,
        ProgressEfficiency = 0.15,
        Resilience = 5
    }
}