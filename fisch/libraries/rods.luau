return {
    ["Long Rod"] = {
        LineDistance = 300,
        Description = "Not the strongest, but it\xE2\x80\x99s sure the longest! Is this really needed?",
        Price = 4500,
        Strength = 250,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 30,
        Control = -0.1,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.86274510622025, 0.80000001192093, 0.65490198135376),
        Icon = "rbxassetid://106024079770744",
        Resilience = 0
    },
    ["Developers Rod"] = {
        LineDistance = 150,
        Unpurchasable = true,
        Description = "A rod made for developers not to have to suffer in fishing.",
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(1, 0, 0),
        Worlds = {
            "Sea 1",
            "Sea 2"
        },
        LureSpeed = 99,
        Luck = 150,
        Control = 1,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Color = Color3.new(1, 0, 0),
        Icon = "rbxassetid://134187943476425",
        Resilience = 99
    },
    ["Dead Man's Rod"] = {
        LineDistance = 150,
        Unpurchasable = true,
        Description = "A rod possessed by the soul of Davy Jones [Developer Rod, for @Johnny_D3pp]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.070588238537312, 0.28235295414925, 0.082352943718433),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 5,
        Luck = 300,
        Control = 0,
        BobberTop = Color3.new(0.48627451062202, 0.45882353186607, 0.44705882668495),
        Color = Color3.new(0.070588238537312, 0.28235295414925, 0.082352943718433),
        Icon = "rbxassetid://87767560143098",
        Resilience = 0
    },
    ["Krampus's Rod"] = {
        LineDistance = 40,
        Unpurchasable = true,
        Description = "Haunted with the evil spirit of Krampus himself. Every 10 catches, gain a random temporary buff.",
        Unregistered = true,
        Price = math.huge,
        BobberTop = Color3.new(0.9450980424881, 0.3137255012989, 0.37647059559822),
        Strength = math.huge,
        BobberBottom = Color3.new(0.11372549086809, 0.1176470592618, 0.13725490868092),
        Worlds = {
            "Sea 1"
        },
        Passive = "Krampus",
        Luck = 15,
        Control = 0.15,
        Color = Color3.new(1, 0.258823543787, 0.35686275362968),
        LureSpeed = 70,
        Icon = "rbxassetid://78267568690973",
        Resilience = 8
    },
    ["Mila's Wand Of Magic"] = {
        LineDistance = 135,
        Description = "A purr-fectly made rod, hand-crafted by the Mila Appreciation Club. [For @kwijt]",
        Price = math.huge,
        Passive = "CatEntity",
        Luck = 188,
        Icon = "rbxassetid://123817391268264",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1"
        },
        Unregistered = true,
        BobberBottom = Color3.new(1, 0.74117648601532, 0.52941179275513),
        Control = 0.7,
        BobberTop = Color3.new(1, 1, 1),
        Color = Color3.new(0.95686274766922, 0.83137255907059, 0.72549021244049),
        LureSpeed = 1,
        Resilience = 0
    },
    ["Fortune Rod"] = {
        LineDistance = 20,
        Description = "Extremely lucky rod with an odd tendency to attract significantly rarer fish than usual.",
        Price = 12750,
        From = "Roslit",
        Strength = 700,
        BobberBottom = Color3.new(1, 0.91372549533844, 0.43529412150383),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 135,
        Luck = 110,
        Control = 0,
        BobberTop = Color3.new(0.32549020648003, 0.21960784494877, 0.4705882370472),
        Color = Color3.new(0.42745098471642, 0.30196079611778, 0.83137255907059),
        Icon = "rbxassetid://115586953220364",
        Resilience = -15
    },
    ["Rod Of The Zenith"] = {
        LineDistance = 70,
        Color = Color3.new(0.39607843756676, 0.58039218187332, 0.678431391716),
        Description = "A legendary rod that defies limits, extending the challenge beyond the first catch for those seeking the ultimate reward.",
        MinDistanceToPurchase = 30,
        Price = 10000000,
        BobberBottom = Color3.new(0.20784313976765, 0.35686275362968, 0.49803921580315),
        Strength = math.huge,
        BobberTop = Color3.new(0.39607843756676, 0.58039218187332, 0.678431391716),
        Worlds = {
            "Sea 1"
        },
        Passive = "RodOfTheZenith",
        Luck = 145,
        Control = 0.15,
        RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive",
        LureSpeed = 15,
        Icon = "rbxassetid://118789622782713",
        Resilience = 15
    },
    ["Riptide Rod"] = {
        LineDistance = 50,
        Unpurchasable = true,
        Description = "\t\t\tThe Riptide Rod fills its Tide Meter by 20% with each Perfect Catch.\n\t\t\tAt max, it enters `High Tide` for 3 casts, boosting rarity chance by 30% and bite speed by 25%.\n\t\t",
        Price = math.huge,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Strength = 3500,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        Worlds = {
            "Sea 1"
        },
        Passive = "HighTide",
        Luck = 25,
        Control = 0.05,
        Color = Color3.new(0.258823543787, 0.36862745881081, 1),
        LureSpeed = 80,
        Icon = "rbxassetid://138253300216640",
        Resilience = 5
    },
    ["Sovereign Doombringer"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Obliterate fish with a huge hammer. [Developer-Exclusive]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.12549020349979, 0.14509804546833, 0.1843137294054),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.59215688705444, 0.72156864404678, 1),
        Color = Color3.new(0.53725492954254, 0.77647060155869, 1),
        Icon = "rbxassetid://112030951789118",
        Resilience = 10
    },
    ["Courage Bat"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "[For @pkclockwork]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(1, 0.87843137979507, 0.74117648601532),
        Color = Color3.new(0.96862745285034, 0.87058824300766, 0.71372550725937),
        Icon = "rbxassetid://138225888725748",
        Resilience = 10
    },
    ["Resourceful Rod"] = {
        LineDistance = 50,
        Unpurchasable = true,
        Description = "Doubles the effects of all bait, enhancing your fishing experience and increasing the efficiency of every catch.",
        Price = math.huge,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Strength = 1000,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        Worlds = {
            "Sea 1"
        },
        Passive = "2xBaits",
        Luck = 20,
        Control = -0.01,
        Color = Color3.new(1, 0.29411765933037, 0.058823529630899),
        LureSpeed = 85,
        Icon = "rbxassetid://87627878098236",
        Resilience = 0
    },
    ["Tryhard Rod"] = {
        LineDistance = 150,
        Unpurchasable = true,
        Description = "Every cast is a challenge. Every catch, a victory. -RoReddo",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.15294118225574, 0.15294118225574, 0.15294118225574),
        Worlds = {
            "Sea 1",
            "Sea 2"
        },
        LureSpeed = 25,
        Luck = 999,
        Control = -0.26,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(0.93333333730698, 0, 0.015686275437474),
        Icon = "rbxassetid://88485869703847",
        Resilience = -500
    },
    ["Great Dreamer Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "The Great Dreamer Rod pulses with energy, its eldritch glow channeling the madness and mystery of the Dreamer himself.",
        From = "The Cursed Shores",
        Price = 500000,
        BobberTop = Color3.new(0.81960785388947, 0.68235296010971, 0.12156862765551),
        Strength = 4000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 2"
        },
        Passive = "GreatDreamerRod",
        Luck = 40,
        Control = 0.06,
        Color = Color3.new(0.070588238537312, 0.36078432202339, 0.34901961684227),
        LureSpeed = 99,
        Icon = "rbxassetid://75008223790936",
        Resilience = 6
    },
    ["Midas Rod"] = {
        LineDistance = 15,
        Description = "Blessed with the power of Midas. All fish have a 60% chance to be golden.",
        Price = 55000,
        From = "The Travelling Merchant",
        Strength = 4000,
        BobberBottom = Color3.new(1, 0.67058825492859, 0.20784313976765),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 40,
        Luck = 10,
        Control = 0,
        BobberTop = Color3.new(1, 0.72156864404678, 0.24313725531101),
        Color = Color3.new(1, 0.88627451658249, 0.32549020648003),
        Icon = "rbxassetid://89341341318928",
        Resilience = -20
    },
    ["Precision Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Counterpart to rapid rod, with much better resilience!",
        Price = math.huge,
        Strength = 12000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 150,
        Control = 0,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://137576340928631",
        Resilience = 5
    },
    ["Brick Rod"] = {
        LineDistance = 200,
        Description = "Wait.. it's real?",
        Price = 13337,
        Strength = math.huge,
        BobberBottom = Color3.new(0.2392156869173, 0.13725490868092, 0.13725490868092),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 75,
        Control = 0.35,
        BobberTop = Color3.new(0.96078431606293, 0.40392157435417, 0.40392157435417),
        Color = Color3.new(0.96078431606293, 0.35294118523598, 0.35294118523598),
        Icon = "rbxassetid://91667481081888",
        Resilience = 35
    },
    RegisteredNumberOfRods = 68,
    ["Nocturnal Rod"] = {
        LineDistance = 15,
        Description = "Seems to wake up fish just by throwing the bobber in!-- Can catch nocturnal and diurnal fish at any time!",
        Price = 11000,
        Strength = 2000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 110,
        Luck = 70,
        Control = 0,
        BobberTop = Color3.new(0.16862745583057, 0.16078431904316, 0.29411765933037),
        Color = Color3.new(0.28235295414925, 0.23137255012989, 0.56078433990479),
        Icon = "rbxassetid://80259157365896",
        Resilience = 0
    },
    ["Frostfire Rod"] = {
        LineDistance = 22,
        Unpurchasable = true,
        Description = "A sleek fishing rod wreathed in flames and frost, designed to tackle the toughest catches with elemental flair.",
        Price = math.huge,
        Unregistered = true,
        Strength = 2200,
        BobberBottom = Color3.new(0.18823529779911, 0.20000000298023, 0.24313725531101),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 35,
        Control = 0.08,
        BobberTop = Color3.new(0.60784316062927, 0.94901961088181, 1),
        Color = Color3.new(0.56470590829849, 0.94117647409439, 1),
        Icon = "rbxassetid://132191130595717",
        Resilience = 12
    },
    ["Steady Rod"] = {
        LineDistance = 25,
        Description = "Insanely stiff and strong. Can withstand immense pressure and tension.- Increases shake UI size.",
        Price = 7000,
        From = "Roslit",
        Strength = 100000,
        BobberBottom = Color3.new(0.37254902720451, 0.37254902720451, 0.37254902720451),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 160,
        Luck = 35,
        Control = 0.05,
        BobberTop = Color3.new(0.33333334326744, 0.33333334326744, 0.33333334326744),
        Color = Color3.new(1, 0.74509805440903, 0.62745100259781),
        Icon = "rbxassetid://124467469610261",
        Resilience = 30
    },
    ["Adventurer's Rod"] = {
        LineDistance = 19,
        Description = "It has a feeble, yet strangely familiar feel...",
        Price = 0,
        BobberBottom = Color3.new(1, 1, 1),
        Strength = 52,
        From = "Waveborne",
        Worlds = {
            "Sea 2"
        },
        LureSpeed = 99,
        Luck = 5,
        Control = 0,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://76879636597435",
        Resilience = 3
    },
    ["Fischmas Rod"] = {
        LineDistance = 22,
        Unpurchasable = true,
        Description = "A festive fishing rod wrapped in holiday cheer, perfect for reeling in seasonal treasures.",
        Price = math.huge,
        Unregistered = true,
        Strength = 2200,
        BobberBottom = Color3.new(0.18823529779911, 0.20000000298023, 0.24313725531101),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 45,
        Control = 0.05,
        BobberTop = Color3.new(0.60784316062927, 0.94901961088181, 1),
        Color = Color3.new(0.56470590829849, 0.94117647409439, 1),
        Icon = "rbxassetid://82560163785360",
        Resilience = 15
    },
    ["Summit Rod"] = {
        LineDistance = 70,
        Description = "A refined rod with snow-white highlights and shimmering blue effects.",
        Price = 300000,
        Strength = 200000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 85,
        Luck = 75,
        Control = 0.25,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://89678012330848",
        Resilience = 15
    },
    ["Candy Cane Rod"] = {
        LineDistance = 14,
        Unpurchasable = true,
        Description = "A sweet and minty rod with a festive pattern. All fish have a 10% chance to be Festive.",
        Price = math.huge,
        Unregistered = true,
        Strength = 150,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 25,
        Control = 0.01,
        BobberTop = Color3.new(0.90196079015732, 0.090196080505848, 0.090196080505848),
        Color = Color3.new(0.72549021244049, 0.14509804546833, 0.14509804546833),
        Icon = "rbxassetid://81585486203738",
        Resilience = -2
    },
    ["Champions Rod"] = {
        LineDistance = 20,
        Description = "\t\t\tWielded by legendary tournament winners, this balanced rod embodies competitive excellence.\n\t\t\tIts versatile design combines tournament-tested speed with professional-grade strength, making it the perfect choice for aspiring champions.\n\t\t",
        Price = 80000,
        Strength = 200000,
        BobberBottom = Color3.new(1, 0.66666668653488, 0),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 55,
        Luck = 65,
        Control = 0.25,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://76014690432382",
        Resilience = 30
    },
    ["Flimsy Rod"] = {
        LineDistance = 19,
        Description = "Quite the weak and unreliable rod. But, it can get the job done!",
        Price = 0,
        From = "Moosewood",
        Strength = 10.4,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 0,
        Control = 0,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://111213855674680",
        Resilience = 0
    },
    ["Frostbane Rod"] = {
        LineDistance = 22,
        Unpurchasable = true,
        Description = "An unwiedly sword, chilled throughout its blade by frost magic.",
        Price = math.huge,
        Unregistered = true,
        Strength = 1500,
        BobberBottom = Color3.new(0.18823529779911, 0.20000000298023, 0.24313725531101),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 45,
        Control = 0.05,
        BobberTop = Color3.new(0.60784316062927, 0.94901961088181, 1),
        Color = Color3.new(0.56470590829849, 0.94117647409439, 1),
        Icon = "rbxassetid://130891996815469",
        Resilience = 15
    },
    ["Training Rod"] = {
        LineDistance = 20,
        Description = "Handy fishing rod for honing your fishing skills. Remember, stay calm.",
        Price = 300,
        Strength = 9,
        BobberBottom = Color3.new(0.19607843458652, 0.19607843458652, 0.19607843458652),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = -70,
        Control = 0.2,
        BobberTop = Color3.new(0.45098039507866, 0.78039216995239, 1),
        Color = Color3.new(0.39215686917305, 0.77647060155869, 0.81176471710205),
        Icon = "rbxassetid://130991861994310",
        Resilience = 20
    },
    ["Phoenix Rod"] = {
        LineDistance = 20,
        Description = "Embued with the spirit of the graceful Phoenix. All fish have a 40% chance to be set ablaze.",
        Price = 40000,
        From = "Ancient Isle",
        Strength = 4000,
        BobberBottom = Color3.new(1, 0.45490196347237, 0.20000000298023),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 45,
        Luck = 35,
        Control = 0.05,
        BobberTop = Color3.new(0.91764706373215, 0.30588236451149, 1),
        Color = Color3.new(1, 0.38431373238564, 0.34117648005486),
        Icon = "rbxassetid://88119712089208",
        Resilience = -10
    },
    ["???"] = {
        LineDistance = 125,
        Unpurchasable = true,
        Description = "a hot, presumably super-sharp blade of energy [Admin Rod, for @yvlyf]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.24313725531101, 0.054901961237192, 0.054901961237192),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 20,
        Luck = 150,
        Control = 0.35,
        BobberTop = Color3.new(0.48627451062202, 0.45882353186607, 0.44705882668495),
        Color = Color3.new(0.41568627953529, 0.10588235408068, 0.10588235408068),
        Icon = "rbxassetid://81245991967347",
        Resilience = 40
    },
    ["Heaven's Rod"] = {
        LineDistance = 70,
        Description = "A heavenly rod with glowing floating parts and a divine halo, emitting mythical particles and celestial animations.",
        Color = Color3.new(0.74509805440903, 0.54901963472366, 0.094117648899555),
        Price = 1750000,
        BobberBottom = Color3.new(1, 0.6235294342041, 0.094117648899555),
        Strength = math.huge,
        BobberTop = Color3.new(0.91764706373215, 0.35294118523598, 0.090196080505848),
        Worlds = {
            "Sea 1"
        },
        Passive = "HeavenRod",
        Luck = 225,
        Requiriments = {
            GatesOpened = {
                "NorthFinalPuzzleDoor"
            }
        },
        Control = 0.2,
        LureSpeed = 70,
        Icon = "rbxassetid://102156621928069",
        Resilience = 30
    },
    ["Cat's Got Your Fish"] = {
        LineDistance = 100,
        Description = "hubert's legacy will be foretold - mrreeow [For @uhvanni]",
        Price = math.huge,
        Passive = "VanniCat",
        Luck = 375,
        Icon = "rbxassetid://98280898834882",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1",
            "Sea 2"
        },
        Unregistered = true,
        BobberBottom = Color3.new(0.97254902124405, 0.97254902124405, 0.97254902124405),
        Control = 0.35,
        BobberTop = Color3.new(1, 0.60392159223557, 0.6235294342041),
        Color = Color3.new(1, 0.60392159223557, 0.6235294342041),
        LureSpeed = 2.5,
        Resilience = 35
    },
    ["Executive Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Game development is truly difficult..",
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.15294118225574, 0.15294118225574, 0.15294118225574),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 1,
        Luck = 0,
        Control = 0.4,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(1, 0.16470588743687, 0.16470588743687),
        Icon = "rbxassetid://98480410382342",
        Resilience = 0
    },
    ["Voyager Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "\t\t\tA rod forged by an ancient civilization, capable of mass destruction. All fish have a 25% chance to be fossilized.\n\t\t\t[Lasers fish with an orbital cannon].\n\t\t",
        Price = math.huge,
        Strength = math.huge,
        BobberBottom = Color3.new(0.8941176533699, 0.79215687513351, 0.92156863212585),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 75,
        Luck = 85,
        Control = 0,
        BobberTop = Color3.new(1, 0.69803923368454, 0.20784313976765),
        Color = Color3.new(0.80000001192093, 0.70980393886566, 1),
        Icon = "rbxassetid://93425956419131",
        Resilience = 10
    },
    ["Ice Warpers Rod"] = {
        LineDistance = 70,
        Description = "A frost-themed rod with glowing blue accents and icy particle effects.",
        Price = 65000,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Strength = 75000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        Passive = "IceWarpers",
        Luck = 60,
        Control = 0.15,
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        LureSpeed = 50,
        Icon = "rbxassetid://73713622640769",
        Resilience = 20
    },
    ["Crystalized Rod"] = {
        LineDistance = 100,
        Description = "A luminous rod with a bright yellow glow and crystal-like effects.",
        Price = 35000,
        Strength = 25000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 65,
        Luck = 45,
        Control = 0.15,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://138826563269601",
        Resilience = 15
    },
    ["Free Spirit Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "An odd looking skeletal arm rod clutching a glowing gemstone, pulsing with the restless energy of the beyond.",
        From = "None",
        Price = 200000,
        BobberTop = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        Strength = 2500,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 2"
        },
        Passive = "FreeSpiritRod",
        Luck = 75,
        Control = 0.075,
        Color = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        LureSpeed = 99,
        Icon = "rbxassetid://104542411388743",
        Resilience = 5
    },
    ["Frost Warden Rod"] = {
        LineDistance = 22,
        Unpurchasable = true,
        Description = "A frigid rod wielded by fierce anglers. Built to fish in the coldest of waters.",
        Price = math.huge,
        Unregistered = true,
        Strength = 2200,
        BobberBottom = Color3.new(0.18823529779911, 0.20000000298023, 0.24313725531101),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 45,
        Control = 0.05,
        BobberTop = Color3.new(0.60784316062927, 0.94901961088181, 1),
        Color = Color3.new(0.56470590829849, 0.94117647409439, 1),
        Icon = "rbxassetid://70995291879024",
        Resilience = 15
    },
    ["Fabulous Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Wheres the Primordial Wyrm? [For @GreenResolve]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.21960784494877, 0.12156862765551, 0.14117647707462),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(1, 0.75294119119644, 0.26274511218071),
        Color = Color3.new(1, 0.52549022436142, 0.59607845544815),
        Icon = "rbxassetid://102365209862737",
        Resilience = 10
    },
    ["Avalanche Rod"] = {
        LineDistance = 70,
        Description = "A sleek rod with an icy blue spiral design and glowing blue accents.",
        Price = 35000,
        Strength = 65000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 60,
        Luck = 68,
        Control = 0.15,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://105820430399819",
        Resilience = 10
    },
    ["No-Life Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Fisching 24/7/365. Are you okay?",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.15294118225574, 0.15294118225574, 0.15294118225574),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 10,
        Luck = 105,
        Control = 0.23,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(1, 0.16470588743687, 0.16470588743687),
        Icon = "rbxassetid://139817493605564",
        Resilience = 10
    },
    ["Event Horizon Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "The powerful black hole within this rod decimates everything that in its path. All fish have a 5% chance to be Lunar.",
        Price = math.huge,
        Unregistered = true,
        Strength = 1000,
        BobberBottom = Color3.new(0.090196080505848, 0.090196080505848, 0.12156862765551),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 30,
        Control = 0.05,
        BobberTop = Color3.new(1, 0.54117649793625, 0.019607843831182),
        Color = Color3.new(1, 0.72156864404678, 0.019607843831182),
        Icon = "rbxassetid://111883134050530",
        Resilience = 5
    },
    ["North-Star Rod"] = {
        LineDistance = 19,
        Unpurchasable = true,
        Description = "Powered by the intensely bright shine of the Northern Star.",
        Price = math.huge,
        Unregistered = true,
        Strength = 875,
        BobberBottom = Color3.new(1, 0.81960785388947, 0.40000000596046),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 95,
        Luck = 30,
        Control = 0.04,
        BobberTop = Color3.new(0.76470589637756, 0.70196080207825, 0.45882353186607),
        Color = Color3.new(1, 0.92941176891327, 0.66666668653488),
        Icon = "rbxassetid://95649280913469",
        Resilience = 12
    },
    ["Test Rod"] = {
        LineDistance = 15,
        Unpurchasable = true,
        Description = "Test Rod Description",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = 100,
        BobberBottom = Color3.new(1, 0.94901961088181, 0.3647058904171),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 15,
        Control = 0,
        BobberTop = Color3.new(0.63921570777893, 0.2352941185236, 0.2352941185236),
        Color = Color3.new(0.28627452254295, 0.94117647409439, 1),
        Icon = "rbxassetid://134962566944370",
        Resilience = 10
    },
    ["Fast Rod"] = {
        LineDistance = 20,
        Description = "Quick rod that seems to catch fish in a fly! You can tell it's fast from the racing stripes.",
        Price = 4500,
        From = "Moosewood",
        Strength = 175,
        BobberBottom = Color3.new(1, 0.41176471114159, 0.41176471114159),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 55,
        Luck = -15,
        Control = 0.05,
        BobberTop = Color3.new(1, 0.40392157435417, 0.40392157435417),
        Color = Color3.new(1, 0.39607843756676, 0.39607843756676),
        Icon = "rbxassetid://113138996269908",
        Resilience = -12
    },
    ["Haunted Rod"] = {
        LineDistance = 30,
        Unpurchasable = true,
        Description = "\t\t\tOnly obtainable during FischFright;\n\t\t\tThe rod is cursed the constant energy of FischFright, allowing it to catch FischFright mutations all year around.\n\t\t",
        Price = math.huge,
        Strength = 1000,
        BobberBottom = Color3.new(0.070588238537312, 0.070588238537312, 0.070588238537312),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 50,
        Control = 0.05,
        BobberTop = Color3.new(0.36862745881081, 1, 0.41176471114159),
        Color = Color3.new(0.36862745881081, 1, 0.41176471114159),
        Icon = "rbxassetid://118260792571872",
        Resilience = 0
    },
    ["Rod Of Time"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "A time rod!",
        Price = math.huge,
        Unregistered = true,
        Strength = 2500,
        BobberBottom = Color3.new(0.31764706969261, 0.090196080505848, 0.050980392843485),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 25,
        Control = 0.05,
        BobberTop = Color3.new(0.80000001192093, 0.20392157137394, 0.054901961237192),
        Color = Color3.new(0.58039218187332, 0.074509806931019, 0.16862745583057),
        Icon = "rbxassetid://85589076153434",
        Resilience = 20
    },
    ["Arctic Rod"] = {
        LineDistance = 70,
        Description = "A white rod with frost effects and a cool blue glow.",
        Price = 25000,
        Strength = 7500,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 75,
        Luck = 45,
        Control = 0.06,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        Icon = "rbxassetid://114306834665619",
        Resilience = 15
    },
    ["Plastic Rod"] = {
        LineDistance = 15,
        Description = "Made of ABS plastic; You can trust this rod will last you.",
        Price = 900,
        From = "Moosewood",
        Strength = 100,
        BobberBottom = Color3.new(1, 0.94901961088181, 0.3647058904171),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 15,
        Control = 0,
        BobberTop = Color3.new(0.63921570777893, 0.2352941185236, 0.2352941185236),
        Color = Color3.new(0.28627452254295, 0.94117647409439, 1),
        Icon = "rbxassetid://94607096229906",
        Resilience = 10
    },
    ["Magnet Rod"] = {
        LineDistance = 21,
        Description = "This rod has an advanced magnetic field, allowing it to quickly attract crates and loot.",
        Price = 15000,
        From = "Terrapin",
        Strength = 10000,
        BobberBottom = Color3.new(0, 0.066666670143604, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 110,
        Luck = 0,
        Control = 0.05,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(0, 0.13333334028721, 1),
        Icon = "rbxassetid://128916169471238",
        Resilience = 0
    },
    ["Magma Rod"] = {
        LineDistance = 32,
        Unpurchasable = true,
        Description = "Hot to the touch. Engulfed with constantly burning passion to fish. [Capable of fishing in lava]",
        Price = math.huge,
        Strength = 1200,
        BobberBottom = Color3.new(0.1294117718935, 0.1294117718935, 0.1294117718935),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 170,
        Luck = 15,
        Control = 0,
        BobberTop = Color3.new(0.29019609093666, 0.16078431904316, 0.16078431904316),
        Color = Color3.new(1, 0.47843137383461, 0.21568627655506),
        Icon = "rbxassetid://100584524290404",
        Resilience = 0
    },
    ["Nates Blade"] = {
        LineDistance = 444,
        Description = "A sword wielded by the oneand only Nate The human. Created by Nates father, out of Kee-Oths Blood.",
        Price = math.huge,
        Passive = "ShadowEntity_CustomRig_1",
        Luck = 444,
        Icon = "rbxassetid://93443234340334",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1"
        },
        Unregistered = true,
        BobberBottom = Color3.new(0.58823531866074, 0.058823529630899, 0.058823529630899),
        Control = 0.44,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(1, 0.04313725605607, 0.04313725605607),
        LureSpeed = 1,
        Resilience = 44
    },
    ["Astral Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "\t\t\tAn intergalactic rod, powered by the harmonious essence of all the stars in the night sky.\n\t\t\tAll fish have a 5% chance to be Lunar.\n\t\t",
        Price = math.huge,
        Unregistered = true,
        Strength = 1000,
        BobberBottom = Color3.new(1, 0.60784316062927, 0.32549020648003),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 30,
        Control = 0.05,
        BobberTop = Color3.new(0.38431373238564, 0.098039217293262, 1),
        Color = Color3.new(0.41176471114159, 0.10196078568697, 0.9450980424881),
        Icon = "rbxassetid://115619805253798",
        Resilience = 5
    },
    ["Verdant Shear Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "Massive forest-forged scissors that slice through water and foliage alike, perfect for taming the overgrown waters.",
        From = "None",
        Price = 100000,
        BobberTop = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        Strength = 2500,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 2"
        },
        Passive = "VerdantShearRod",
        Luck = 75,
        Control = 0.075,
        Color = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        LureSpeed = 99,
        Icon = "rbxassetid://124187964263474",
        Resilience = 5
    },
    ["Tempest Rod"] = {
        LineDistance = 20,
        Description = "\t\t\tBorn from the essence of a perpetual storm, this rod moves faster than the eye can follow.\n\t\t\tIts wind-blessed line cuts through water like lightning, allowing for rapid-fire casting and retrieval that leaves other anglers in awe.\n\t\t",
        Price = 1850000,
        Strength = 80000,
        BobberBottom = Color3.new(0.33333334326744, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 10,
        Luck = 120,
        Control = 0.15,
        BobberTop = Color3.new(0.86274510622025, 0.86274510622025, 0.86274510622025),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://97511542447827",
        Resilience = 40
    },
    ReRod = {
        LineDistance = 2525,
        Description = "my mom keeps calling me ReRod :d [For @RoReddo]",
        Price = math.huge,
        Passive = "ReRod",
        Luck = 2525.252525,
        Icon = "rbxassetid://72573983104786",
        Unpurchasable = true,
        Strength = 2525252525,
        DEV = true,
        Worlds = {
            "Sea 1",
            "Sea 2"
        },
        Unregistered = true,
        BobberBottom = Color3.new(0.15294118225574, 0.15294118225574, 0.15294118225574),
        Control = 0.2525252525,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(0.93333333730698, 0, 0.015686275437474),
        LureSpeed = -2425.252525,
        Resilience = 25.25252525
    },
    ["Rapid Rod"] = {
        LineDistance = 21,
        Description = "Extremely fast rod that catches fish at record speeds! -It even has racing wings!",
        Price = 14000,
        From = "Roslit",
        Strength = 700,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 28,
        Luck = -20,
        Control = 0,
        BobberTop = Color3.new(1, 0.63137257099152, 0.36862745881081),
        Color = Color3.new(1, 0.63921570777893, 0.34117648005486),
        Icon = "rbxassetid://106813564853250",
        Resilience = -20
    },
    ["Seasons Rod"] = {
        LineDistance = 50,
        Unpurchasable = true,
        Description = "\t\t\tBoosts fish luck by 20% for the current season.\n\t\t\tIt may also grant a \"Seasonal\" mutation that changes the fish's colors based on the season it was caught.\n\n\t\t\tSeasonal Mutation Buffs -> Spring: 3x Sell Price, Summer: +25% Size, Autumn: 1.5x Sell Price, Winter: 2.5x Sell Price",
        Price = math.huge,
        Strength = 4000,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 35,
        Control = 0.03,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Color = Color3.new(1, 0.72549021244049, 0.45098039507866),
        Icon = "rbxassetid://90174044621323",
        Resilience = 10
    },
    ["Challenger's Rod"] = {
        LineDistance = 70,
        Color = Color3.new(0.015686275437474, 0.68627452850342, 0.92549020051956),
        Description = "A rod for the most dedicated fishers, rewarding precise skill and perseverance with accelerated progress.",
        MinDistanceToPurchase = 30,
        Price = 2500000,
        BobberBottom = Color3.new(0.50196081399918, 0.73333334922791, 0.85882353782654),
        Strength = math.huge,
        BobberTop = Color3.new(0.015686275437474, 0.68627452850342, 0.92549020051956),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 20,
        Luck = 110,
        Control = 0.2,
        RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive",
        ProgressEfficiency = 0.2,
        Icon = "rbxassetid://126389416835551",
        Resilience = 30
    },
    ["Rod Of The Eternal King"] = {
        LineDistance = 80,
        Unpurchasable = true,
        Description = "\t\t\tEvery 30 seconds, a 10% chance summons a 'Royal Escort', boosting luck by 150% for 10 seconds.\n\t\t\tIf you miss a catch, there's a 15% chance of immediately catching a higher rarity fish. All fish have a 20% chance to be Greedy.\n\t\t",
        Worlds = {
            "Sea 1"
        },
        Price = math.huge,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Strength = 75000,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        SplashSound = game:GetService("ReplicatedStorage").resources.sounds.sfx.fishing.customSplashes["Eternal King Splash"],
        Passive = "RoyalEscort",
        Luck = 160,
        Control = 0.175,
        Color = Color3.new(1, 0.86666667461395, 0.098039217293262),
        LureSpeed = 50,
        Icon = "rbxassetid://134587907867760",
        Resilience = 15
    },
    ["Rod Of The Forgotten Fang"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "\t\t\tAfter 3 perfect catches, triggers a special mode where a Meg jumps out of the Deeps with a higher-tier fish.\n\t\t\tBoasting a 15-20% size buff.\n\t\t",
        Price = math.huge,
        BobberTop = Color3.new(0.8941176533699, 0.95686274766922, 1),
        Strength = math.huge,
        BobberBottom = Color3.new(0.15294118225574, 0.23137255012989, 0.48627451062202),
        Worlds = {
            "Sea 1"
        },
        Passive = "Shark",
        Luck = 145,
        Control = 0.22,
        Color = Color3.new(0.19215686619282, 0.60784316062927, 1),
        LureSpeed = 22,
        Icon = "rbxassetid://102646448334907",
        Resilience = 25
    },
    ["Aurora Rod"] = {
        LineDistance = 20,
        Description = "\t\t\tEnhanced by the Aurora Borealis' energy. All fish have a 15% chance to have the Aurora mutation.\n\t\t\tChances increase during the Aurora Borealis.\n\t\t",
        Price = 90000,
        From = "Vertigo",
        Strength = 6000,
        BobberBottom = Color3.new(0.419607847929, 0.49803921580315, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 60,
        Control = 0.06,
        BobberTop = Color3.new(0.19215686619282, 1, 0.70196080207825),
        Color = Color3.new(0.1803921610117, 1, 0.72549021244049),
        Icon = "rbxassetid://97638124485999",
        Resilience = 6
    },
    ["Mystic Staff"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "\t\t\tA powerful staff once held by a mysterious witch who disappeared without a trace...\n\t\t\tStrangely, its magic seems to attract fish.\n\t\t",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.73725491762161, 0.59215688705444, 0.39215686917305),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 1,
        Luck = 100,
        Control = 0.4,
        BobberTop = Color3.new(0.35686275362968, 0.14117647707462, 0.14117647707462),
        Color = Color3.new(0.35294118523598, 1, 0.5686274766922),
        Icon = "rbxassetid://112625731551225",
        Resilience = 30
    },
    ["Pen Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "zoo wee mama! [For @ZooWeeMamaMoment]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.066666670143604, 0.066666670143604, 0.066666670143604),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.38431373238564, 0.38431373238564, 0.38431373238564),
        Color = Color3.new(0.33333334326744, 0.33333334326744, 0.33333334326744),
        Icon = "rbxassetid://83540583996941",
        Resilience = 10
    },
    ["The Lost Rod"] = {
        LineDistance = 70,
        Unpurchasable = true,
        Description = "After 6 Perfect Catches in a row, it triggers a special mode that boosts the rod's Luck by 150% for the next 3 casts.",
        Price = math.huge,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Strength = 55000,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        Worlds = {
            "Sea 1"
        },
        Passive = "PerfectCatch",
        Luck = 25,
        Control = 0.08,
        Color = Color3.new(0.25098040699959, 1, 0.40000000596046),
        LureSpeed = 85,
        Icon = "rbxassetid://127695417212253",
        Resilience = 8
    },
    ["Auric Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "A rod forged with many valuable gemstones. Fish caught with this rod have a random sell value between 2-6x.",
        Unregistered = true,
        Price = math.huge,
        BobberTop = Color3.new(0.80000001192093, 0.20392157137394, 0.054901961237192),
        Strength = 2500,
        BobberBottom = Color3.new(0.31764706969261, 0.090196080505848, 0.050980392843485),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 25,
        Requiriments = {
            GatesOpened = {
                "RelicRodGate"
            }
        },
        Color = Color3.new(0.58039218187332, 0.074509806931019, 0.16862745583057),
        Control = 0.05,
        Icon = "rbxassetid://88108322219787",
        Resilience = 20
    },
    ["Miku's Melody"] = {
        LineDistance = 3939,
        Unpurchasable = true,
        Description = "Blue hair, blue tie, hiding in your wifi! [For @.const]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = 393939393,
        BobberBottom = Color3.new(0.46666666865349, 0.62745100259781, 0.83529412746429),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = -3839,
        Luck = 39,
        Control = 0.39,
        BobberTop = Color3.new(0.48627451062202, 0.45882353186607, 0.44705882668495),
        Color = Color3.new(0.33725491166115, 0.6745098233223, 0.88627451658249),
        Icon = "rbxassetid://97086308904767",
        Resilience = 3939
    },
    ["Shamrock Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "Surely the pot of gold at the end of the rainbow is real... Right?",
        From = "None",
        Price = math.huge,
        BobberTop = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        Strength = 5000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        Passive = "Clover",
        Luck = 150,
        Control = 0.15,
        Color = Color3.new(0.20392157137394, 0.92156863212585, 0.56078433990479),
        LureSpeed = 75,
        Icon = "rbxassetid://104363028437535",
        Resilience = 10
    },
    ["Relic Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "\t\t\tA really old rod, found from the tombs of ancient isles, crafted out of ancient bone, but does it hold a mysterious power within it?\n\t\t",
        Unregistered = true,
        Price = math.huge,
        BobberTop = Color3.new(0.96078431606293, 0.83529412746429, 0.76470589637756),
        Strength = 2500,
        BobberBottom = Color3.new(0.52156865596771, 0.66666668653488, 0.61960786581039),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 25,
        Requiriments = {
            GatesOpened = {
                "RelicRodGate"
            }
        },
        Color = Color3.new(0.7294117808342, 0.69803923368454, 0.68627452850342),
        Control = 0.05,
        Icon = "rbxassetid://126324838265333",
        Resilience = 20
    },
    CocoRod = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "The Coco-nut-nut is a giant nut. [For @Goober_ish]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0, 0, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(1, 0, 0),
        Color = Color3.new(0.28235295414925, 0.20392157137394, 0.16470588743687),
        Icon = "rbxassetid://79714194765954",
        Resilience = 10
    },
    ["Firework Rod"] = {
        LineDistance = 100,
        Description = "\t\t\tA rod imbued with festive magic. 15% chance for Firework Mutation (3.5x sell price).\n\t\t\tReduces whale progress speed by 20% and gives a +0.2% whale encounter rate.\n\t\t",
        Price = 35000,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Strength = 25000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        Passive = "FireworkRod",
        Luck = 45,
        Control = 0.15,
        Color = Color3.new(0.60392159223557, 0.66666668653488, 0.74509805440903),
        LureSpeed = 65,
        Icon = "rbxassetid://91172408049426",
        Resilience = 15
    },
    ["The Twig"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "I think it genuinely may break in two. [WoozyNate Only]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.23137255012989, 0.23137255012989, 0.23137255012989),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 1,
        Luck = 300,
        Control = 0,
        BobberTop = Color3.new(0.6745098233223, 0.6745098233223, 0.6745098233223),
        Color = Color3.new(1, 1, 1),
        Icon = "rbxassetid://97788891583900",
        Resilience = 50
    },
    ["Evil Pitchfork of Doom Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "I'm a witch and I'm evil",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.1843137294054, 0, 0),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 1,
        Luck = 0,
        Control = 0.4,
        BobberTop = Color3.new(0.65490198135376, 0, 0),
        Color = Color3.new(0.74117648601532, 0, 0),
        Icon = "rbxassetid://134459504964188",
        Resilience = 30
    },
    ["Rod Of The Exalted One"] = {
        LineDistance = 70,
        Unpurchasable = true,
        Description = "\t\t\tOriginally created for the most magnificent royals, was lost in time and sealed away.\n\t\t\tExalted Relics now have a 2.5x higher chance to be caught.\n\t\t",
        Price = math.huge,
        Strength = 70000,
        BobberBottom = Color3.new(1, 0.48627451062202, 0.93333333730698),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 45,
        Luck = 170,
        Control = 0.15,
        BobberTop = Color3.new(0.58039218187332, 0.98039215803146, 1),
        Color = Color3.new(1, 0.50196081399918, 0.97647058963776),
        Icon = "rbxassetid://93352333062527",
        Resilience = 20
    },
    ["Clickbait Caster"] = {
        LineDistance = 70,
        Description = "Lights, camera, action\xE2\x80\x94now bite already! [CC Only]",
        Price = math.huge,
        Passive = "ContentCreatorEntity",
        Luck = 225,
        Icon = "rbxassetid://123438721747548",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1"
        },
        Unregistered = true,
        BobberBottom = Color3.new(1, 1, 1),
        Control = 0.25,
        BobberTop = Color3.new(0, 0, 0),
        Color = Color3.new(1, 0, 0),
        LureSpeed = 50,
        Resilience = 30
    },
    ["Buddy Bond Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "A friendly Rod!",
        Price = math.huge,
        Unregistered = true,
        Strength = 300,
        BobberBottom = Color3.new(0.13333334028721, 0.20784313976765, 0.258823543787),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 5,
        Control = 0,
        BobberTop = Color3.new(0.63529413938522, 1, 0.52549022436142),
        Color = Color3.new(0.5686274766922, 1, 0.45098039507866),
        Icon = "rbxassetid://76953389085024",
        Resilience = 0
    },
    ["Polaris Serenade"] = {
        LineDistance = 250,
        Description = "\xF0\x9F\x92\xAB",
        Price = math.huge,
        Passive = "ButterflyEntity",
        Luck = 1000,
        Icon = "rbxassetid://120495151762572",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1",
            "Sea 2"
        },
        Unregistered = true,
        BobberBottom = Color3.new(0.56078433990479, 0.62745100259781, 1),
        Control = 0.55,
        BobberTop = Color3.new(0, 0, 0),
        Color = Color3.new(0.45098039507866, 0.45098039507866, 1),
        LureSpeed = 0,
        Resilience = 100
    },
    ["Sunken Rod"] = {
        LineDistance = 60,
        Unpurchasable = true,
        Description = "\t\t\tAn ancient, coral-encrusted rod found in shipwreck depths, radiating faint power to lure rare fish.\n\t\t\tEvery 10 catches, gain a 25% higher chance to pull up a Treasure Map! All fish have a 5% chance to be Sunken.\n\t\t",
        Price = math.huge,
        From = "Forsaken Shores",
        Strength = 5000,
        BobberBottom = Color3.new(0.13333334028721, 0.20784313976765, 0.258823543787),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 70,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.63529413938522, 1, 0.52549022436142),
        Color = Color3.new(0.5686274766922, 1, 0.45098039507866),
        Icon = "rbxassetid://71914328148447",
        Resilience = 15
    },
    ["Fischer's Rod"] = {
        LineDistance = 20,
        Unpurchasable = true,
        Description = "A fischer's starter rod to get started with Fisching! What else would you do with it?..",
        Price = math.huge,
        Unregistered = true,
        Strength = 100,
        BobberBottom = Color3.new(0.66666668653488, 0, 0.66666668653488),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 90,
        Luck = 10,
        Control = 0.05,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://117949722496272",
        Resilience = 5
    },
    UnRegistered = {
        ["Abyssal Spinecaster"] = "Abyssal Spinecaster",
        ["Dead Man's Rod"] = "Dead Man's Rod",
        ["Frost Warden Rod"] = "Frost Warden Rod",
        ["Mystic Staff"] = "Mystic Staff",
        ["Miku's Melody"] = "Miku's Melody",
        ["Sovereign Doombringer"] = "Sovereign Doombringer",
        ["Courage Bat"] = "Courage Bat",
        ["The Twig"] = "The Twig",
        ["Tryhard Rod"] = "Tryhard Rod",
        ["Clickbait Caster"] = "Clickbait Caster",
        ["Polaris Serenade"] = "Polaris Serenade",
        ["Evil Pitchfork of Doom Rod"] = "Evil Pitchfork of Doom Rod",
        ["Prismatic Rod"] = "Prismatic Rod",
        ["Auric Rod"] = "Auric Rod",
        ["Brick Rod"] = "Brick Rod",
        ["Krampus's Rod"] = "Krampus's Rod",
        ["Frostbane Rod"] = "Frostbane Rod",
        ["Candy Cane Rod"] = "Candy Cane Rod",
        ["North-Star Rod"] = "North-Star Rod",
        ["???"] = "???",
        ["Electric Guitar"] = "Electric Guitar",
        ["Cat's Got Your Fish"] = "Cat's Got Your Fish",
        ["Executive Rod"] = "Executive Rod",
        ["Rex Umbrarum"] = "Rex Umbrarum",
        ["Antler Rod"] = "Antler Rod",
        ["Yin Yang Rod"] = "Yin Yang Rod",
        ["Buddy Bond Rod"] = "Buddy Bond Rod",
        ["Test Rod"] = "Test Rod",
        ["Tetra Rod"] = "Tetra Rod",
        ["Fischmas Rod"] = "Fischmas Rod",
        ["Fischer's Rod"] = "Fischer's Rod",
        ["Event Horizon Rod"] = "Event Horizon Rod",
        ["Relic Rod"] = "Relic Rod",
        ["Ultratech Rod"] = "Ultratech Rod",
        CocoRod = "CocoRod",
        ["Venomfang Rod"] = "Venomfang Rod",
        ["The Brick Rod"] = "The Brick Rod",
        ReRod = "ReRod",
        ["Mila's Wand Of Magic"] = "Mila's Wand Of Magic",
        ["Fabulous Rod"] = "Fabulous Rod",
        ["Pen Rod"] = "Pen Rod",
        ["Nates Blade"] = "Nates Blade",
        ["Astral Rod"] = "Astral Rod",
        ["Katana Rod"] = "Katana Rod"
    },
    ["Wisdom Rod"] = {
        LineDistance = 50,
        Unpurchasable = true,
        Description = "A mystical rod that rewards consecutive catches, granting a 70-100% XP bonus after 5 successful catches in a row.",
        Price = math.huge,
        BobberTop = Color3.new(1, 0.82745099067688, 0.1294117718935),
        Strength = 2000,
        BobberBottom = Color3.new(0.48627451062202, 0.28235295414925, 0.031372550874949),
        Worlds = {
            "Sea 1"
        },
        Passive = "WisdomPassive",
        Luck = 35,
        Control = 0.05,
        Color = Color3.new(0.21176470816135, 0.1843137294054, 0.019607843831182),
        LureSpeed = 90,
        Icon = "rbxassetid://112994432694400",
        Resilience = 0
    },
    ["Katana Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Good at cutting fruit. [Developer-Exclusive]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.18823529779911, 0.18823529779911, 0.18823529779911),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.77254903316498, 0.77254903316498, 0.77254903316498),
        Color = Color3.new(0.69411766529083, 0.69411766529083, 0.69411766529083),
        Icon = "rbxassetid://87339121358683",
        Resilience = 10
    },
    ["Fungal Rod"] = {
        LineDistance = 15,
        Description = "70% chance for the rod to sprout suspicious spores, giving you Luck IV for 45 seconds! Prettyy funky!",
        Price = math.huge,
        Strength = 200,
        BobberBottom = Color3.new(0.34117648005486, 0.42745098471642, 0.3098039329052),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 110,
        Luck = 45,
        Control = 0,
        BobberTop = Color3.new(0.20000000298023, 0.29019609093666, 0.17647059261799),
        Color = Color3.new(0.30588236451149, 1, 0.30588236451149),
        Icon = "rbxassetid://105992913914425",
        Resilience = 0
    },
    ["Scurvy Rod"] = {
        LineDistance = 20,
        Description = "This rod has been on every pirate ship imaginable. Decent at everything, bad at nothing. Just like a pirate should!",
        Price = 50000,
        From = "Forsaken Shores",
        Strength = 2000,
        BobberBottom = Color3.new(0.66666668653488, 0, 0.66666668653488),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 85,
        Luck = 50,
        Control = 0,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://74294381476830",
        Resilience = 15
    },
    ["Wildflower Rod"] = {
        LineDistance = 15,
        Description = "Entwined with blooming vines and the essence of the wild. Fish drawn to nature will find it hard to resist.",
        Price = 7000,
        BobberBottom = Color3.new(1, 1, 1),
        Strength = 350,
        From = "Waveborne",
        Worlds = {
            "Sea 2"
        },
        LureSpeed = 99,
        Luck = 28,
        Control = 0.035,
        BobberTop = Color3.new(0.21176470816135, 0.13725490868092, 0.035294119268656),
        Color = Color3.new(0.40392157435417, 1, 0.6235294342041),
        Icon = "rbxassetid://116994808867429",
        Resilience = 6
    },
    ["Kings Rod"] = {
        LineDistance = 13,
        Description = "All fish caught are 15% bigger.",
        Price = 120000,
        From = "Keepers Altar",
        Strength = math.huge,
        BobberBottom = Color3.new(0.13725490868092, 0.13725490868092, 0.13725490868092),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 145,
        Luck = 55,
        Control = 0.15,
        BobberTop = Color3.new(0.1294117718935, 0.43529412150383, 1),
        Color = Color3.new(0.20392157137394, 0.37647059559822, 1),
        Icon = "rbxassetid://85045712858112",
        Resilience = 35
    },
    ["Prismatic Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Feel my unstoppable daggers! [For @moonysquared]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.13333334028721, 0.12156862765551, 0.1843137294054),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.52549022436142, 0.49019607901573, 0.76470589637756),
        Color = Color3.new(0.39607843756676, 0.40784314274788, 0.58039218187332),
        Icon = "rbxassetid://90241796021568",
        Resilience = 10
    },
    ["Volcanic Rod"] = {
        LineDistance = 70,
        Description = "A rod forged in the heart of molten fury, searing away impurities to unveil only the most valuable catches.",
        MinDistanceToPurchase = 30,
        Price = 300000,
        BobberTop = Color3.new(1, 0.66666668653488, 0),
        Strength = math.huge,
        BobberBottom = Color3.new(0.19215686619282, 0.19215686619282, 0.19215686619282),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 70,
        Luck = 90,
        Control = 0.1,
        Color = Color3.new(1, 0.66666668653488, 0),
        RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive",
        Icon = "rbxassetid://127905466781258",
        Resilience = 15
    },
    ["Mythical Rod"] = {
        LineDistance = 20,
        Description = "Blessed with the power of The Keepers. All fish have a 30% chance to be rainbow.",
        Price = 110000,
        From = "The Travelling Merchant",
        Strength = 2000,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 45,
        Control = 0.05,
        BobberTop = Color3.new(1, 0.40392157435417, 0.61176472902298),
        Color = Color3.new(1, 0.19215686619282, 0.6235294342041),
        Icon = "rbxassetid://133181079876292",
        Resilience = 0
    },
    ["Trident Rod"] = {
        LineDistance = 100,
        Description = "\t\t\tWas originally the King of the Sea's way of defending his kingdom. All fish have a 30% chance to be atlantean.\n\t\t\t[Has a chance to stab a fish while catching it, briefly stunning it and increasing progress]\n\t\t",
        Price = 150000,
        Strength = 6000,
        BobberBottom = Color3.new(1, 0.59607845544815, 0.18823529779911),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 150,
        Control = 0,
        BobberTop = Color3.new(1, 0.69803923368454, 0.20784313976765),
        Color = Color3.new(1, 0.74901962280273, 0.3137255012989),
        Icon = "rbxassetid://132591962625637",
        Resilience = 0
    },
    ["Stone Rod"] = {
        LineDistance = 24,
        Description = "A rock-hard rod made purely from stone, which also makes it quite heavy.",
        Price = 3000,
        From = "Ancient Isle",
        Strength = 900,
        BobberBottom = Color3.new(0.12549020349979, 0.12549020349979, 0.13725490868092),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 125,
        Luck = 10,
        Control = 0,
        BobberTop = Color3.new(0.33333334326744, 0.33333334326744, 0.3647058904171),
        Color = Color3.new(0.43137255311012, 0.43137255311012, 0.4705882370472),
        Icon = "rbxassetid://84054593741673",
        Resilience = 5
    },
    ["Electric Guitar"] = {
        LineDistance = 777,
        Unpurchasable = true,
        Description = "In courtesy of Mila [For @kwijt]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = 777777777,
        BobberBottom = Color3.new(0.24313725531101, 0.094117648899555, 0.078431375324726),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = -677,
        Luck = 777,
        Control = 0.7,
        BobberTop = Color3.new(0.48627451062202, 0.45882353186607, 0.44705882668495),
        Color = Color3.new(0.41568627953529, 0.10588235408068, 0.10588235408068),
        Icon = "rbxassetid://99992848411440",
        Resilience = 777
    },
    ["Lucky Rod"] = {
        LineDistance = 20,
        Description = "Seems to attract a handful of rare fish. Not sure why?.. Maybe I should buy a lottery ticket?",
        Price = 5250,
        From = "Moosewood",
        Strength = 175,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 130,
        Luck = 60,
        Control = 0.05,
        BobberTop = Color3.new(0.3137255012989, 0.52549022436142, 0.3137255012989),
        Color = Color3.new(0.73725491762161, 1, 0.74509805440903),
        Icon = "rbxassetid://84169278146923",
        Resilience = -12
    },
    ["Ethereal Prism Rod"] = {
        LineDistance = 70,
        Description = "A rod infused with the spectral essence of rare, mutated exotics, bending reality itself to refine the perfect catch.",
        MinDistanceToPurchase = 30,
        Price = 15000000,
        BobberTop = Color3.new(0.4745098054409, 0.3137255012989, 0.74901962280273),
        Strength = math.huge,
        BobberBottom = Color3.new(0.58039218187332, 0.49411764740944, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 5,
        Luck = 195,
        Control = 0.25,
        Color = Color3.new(1, 0.66666668653488, 1),
        RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive",
        Icon = "rbxassetid://116077698909213",
        Resilience = 40
    },
    ["Poseidon Rod"] = {
        LineDistance = 65,
        Description = "\t\t\tBlessed by the God of the Seas himself, this trident-inspired rod commands the ocean's bounty.\n\t\t\tIts golden gleam attracts the most valuable aquatic treasures, while its divine essence ensures catches of legendary proportions.\n\t\t",
        Price = 1555555,
        BobberTop = Color3.new(1, 0.66666668653488, 0),
        Strength = 100000,
        BobberBottom = Color3.new(0.13333334028721, 0.74901962280273, 0.52549022436142),
        Worlds = {
            "Sea 1"
        },
        Passive = "PoseidonRod",
        Luck = 165,
        Control = 0.2,
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        LureSpeed = 50,
        Icon = "rbxassetid://111416269231874",
        Resilience = 40
    },
    ["Antler Rod"] = {
        LineDistance = 24,
        Unpurchasable = true,
        Description = "A rod bearing the magnificent antlers of a reindeer. All fish have a 25% chance to be Jolly.",
        Price = math.huge,
        Unregistered = true,
        Strength = 200,
        BobberBottom = Color3.new(0.47843137383461, 0.1803921610117, 0.1803921610117),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 75,
        Luck = 45,
        Control = 0.02,
        BobberTop = Color3.new(0.52549022436142, 0.14901961386204, 0.14901961386204),
        Color = Color3.new(0.54901963472366, 0.38431373238564, 0.33725491166115),
        Icon = "rbxassetid://75428775746826",
        Resilience = -4
    },
    ["Destiny Rod"] = {
        LineDistance = 25,
        Description = "The Destiny Rod pulses continuously with the pure essence of luck. (5% Higher chance of Shiny & Sparkling fish)",
        Price = 190000,
        From = "Caleia",
        Strength = 10000,
        BobberBottom = Color3.new(0, 0, 0),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 110,
        Luck = 250,
        Control = 0,
        BobberTop = Color3.new(0.97254902124405, 0.97254902124405, 0.97254902124405),
        Color = Color3.new(1, 0.99607843160629, 0.86274510622025),
        Icon = "rbxassetid://108123697767063",
        Resilience = 0
    },
    ["Rex Umbrarum"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "Beeg Heavy Sord [For @Plutoly]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.12549020349979, 0.12549020349979, 0.13333334028721),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 1,
        Luck = 150,
        Control = 0.35,
        BobberTop = Color3.new(0.6235294342041, 0.62745100259781, 0.63529413938522),
        Color = Color3.new(0.39215686917305, 0.035294119268656, 0.070588238537312),
        Icon = "rbxassetid://77137721798837",
        Resilience = 10
    },
    ["Firefly Rod"] = {
        LineDistance = 20,
        Description = "Humming with energy, and a line glowing like a trail of fireflies in the night. Some say the faster you reel, the brighter it shines.",
        Price = 9500,
        Strength = 88,
        From = "Waveborne",
        Worlds = {
            "Sea 2"
        },
        LureSpeed = 99,
        Luck = 18,
        Control = -0.005,
        Color = Color3.new(1, 1, 0.28627452254295),
        BobberTop = Color3.new(0.34509804844856, 0.258823543787, 0.13725490868092),
        BobberBottom = Color3.new(1, 1, 1),
        Resilience = 0
    },
    ["Yin Yang Rod"] = {
        LineDistance = 125,
        Description = "A battle with peace is though so everlasting. [For @robloxiandemo]",
        Price = math.huge,
        Passive = "ShadowEntity_CustomRig_2",
        Luck = 375,
        Icon = "rbxassetid://126395493030889",
        Unpurchasable = true,
        Strength = math.huge,
        DEV = true,
        Worlds = {
            "Sea 1"
        },
        Unregistered = true,
        BobberBottom = Color3.new(0, 0, 0),
        Control = 0.7,
        BobberTop = Color3.new(1, 1, 1),
        Color = Color3.new(1, 1, 1),
        LureSpeed = -50,
        Resilience = 75
    },
    ["Zeus Rod"] = {
        LineDistance = 70,
        Description = "\t\t\tForged in the heart of Mount Olympus, this divine rod crackles with Zeus's lightning.\n\t\t\tIts celestial power grants unprecedented casting speed and the ability to command storms,\n\t\t\tmaking it a formidable tool for the most ambitious anglers.\n\t\t",
        Price = 1700000,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Strength = math.huge,
        BobberBottom = Color3.new(0.078431375324726, 0.078431375324726, 0.078431375324726),
        Worlds = {
            "Sea 1"
        },
        Passive = "ZeusRod",
        Luck = 70,
        Control = 0.15,
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        LureSpeed = 30,
        Icon = "rbxassetid://121779994640063",
        Resilience = 20
    },
    ["Carbon Rod"] = {
        LineDistance = 15,
        Description = "Stiff, strong, and easier to handle than other rods out there, however it is slightly shorter.",
        Price = 2000,
        From = "Moosewood",
        Strength = 600,
        BobberBottom = Color3.new(0.75294119119644, 0.91372549533844, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 110,
        Luck = 25,
        Control = 0.05,
        BobberTop = Color3.new(0.27058824896812, 0.42745098471642, 0.45882353186607),
        Color = Color3.new(0.60784316062927, 0.74509805440903, 1),
        Icon = "rbxassetid://101118771958506",
        Resilience = 10
    },
    ["Tetra Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "A rod that belongs to the hands of the Tetrapede. [For @voaj77]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.33725491166115, 0, 0),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(1, 0.80392158031464, 0.10196078568697),
        Color = Color3.new(0.66666668653488, 0.12156862765551, 0.10196078568697),
        Icon = "rbxassetid://128489853268536",
        Resilience = 10
    },
    ["Venomfang Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "From the bowels of an ancient temple. [For @kylecat11]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.15686275064945, 0.058823529630899, 0.21960784494877),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.419607847929, 0.16078431904316, 0.58039218187332),
        Color = Color3.new(0.37647059559822, 0.14117647707462, 0.5137255191803),
        Icon = "rbxassetid://94749577103214",
        Resilience = 10
    },
    ["Frog Rod"] = {
        LineDistance = 15,
        Description = "A peculiar rod infused with amphibian magic. Only those with a steady hand and keen eye can earn the frogs' assistance, guiding them to where the most elusive catches may be hiding.",
        BobberTop = Color3.new(0.3137255012989, 0.52549022436142, 0.3137255012989),
        Price = 12000,
        From = "Waveborne",
        Strength = 325,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 2"
        },
        Passive = "Frog",
        Luck = 50,
        Control = 0.025,
        Color = Color3.new(0.73725491762161, 1, 0.74509805440903),
        LureSpeed = 99,
        Icon = "rbxassetid://127553879968301",
        Resilience = 3
    },
    ["Reinforced Rod"] = {
        LineDistance = 32,
        Description = "Crafted by a metal stronger than diamond, making it capable of fishing in any harmful liquid.",
        Price = 20000,
        Strength = math.huge,
        BobberBottom = Color3.new(0.15294118225574, 0.12156862765551, 0.098039217293262),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 100,
        Luck = 25,
        Control = 0.05,
        BobberTop = Color3.new(0.95686274766922, 0.59607845544815, 0.33725491166115),
        Color = Color3.new(1, 0.69803923368454, 0.34901961684227),
        Icon = "rbxassetid://104585919603489",
        Resilience = 0
    },
    ["Abyssal Spinecaster"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "\t\t\tTransformed from the spine of an ancient, unnatural being.\n\t\t\tBrimming with an enigmatic aura, its glowing spikes attract the most elusive fishes. [For @nekoanims]\n\t\t",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.074509806931019, 0.04313725605607, 0.1843137294054),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(0.84313726425171, 0.77254903316498, 0.60392159223557),
        Color = Color3.new(0.34509804844856, 0.19607843458652, 0.66666668653488),
        Icon = "rbxassetid://116188852014501",
        Resilience = 10
    },
    ["Ultratech Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "\t\t\tA rod of Unknown origin, feels pretty heavy. The rod has a pressed-in text on it's bottom which says \"Ultratech v.3.\"\n\t\t\tA scratched out name next to it which reads as: ZIK [For @Zik_isi].\n\t\t",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = 10000,
        BobberBottom = Color3.new(0.66666668653488, 0, 0.66666668653488),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 80,
        Luck = 150,
        Control = 0,
        BobberTop = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://87537922434307",
        Resilience = 10
    },
    ["Rod Of The Depths"] = {
        LineDistance = 100,
        From = "The Depths",
        Description = "\t\t\tThis Rod was crafted by the Legendary King of The Depths...\n\t\t\tLegends say, every once in a while the Spirit of the King visits you to hand you a gift from the deep waters!\n\t\t",
        Color = Color3.new(1, 0.258823543787, 0.20392157137394),
        Price = 750000,
        BobberBottom = Color3.new(0.41568627953529, 0.10196078568697, 0.078431375324726),
        Strength = 30000,
        BobberTop = Color3.new(1, 0.3098039329052, 0.258823543787),
        Worlds = {
            "Sea 1"
        },
        Passive = "ShadowEntity",
        Luck = 130,
        Requiriments = {
            GatesOpened = {
                "TheDepthsGate",
                "TheDepthsMazeGate"
            }
        },
        Control = 0.15,
        LureSpeed = 35,
        Icon = "rbxassetid://132064424778469",
        Resilience = 10
    },
    ["Seraphic Rod"] = {
        LineDistance = 130,
        Unpurchasable = true,
        Description = "TOUCH SOME GRASS BUDDY",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 5,
        Luck = 150,
        Control = 0.25,
        BobberTop = Color3.new(1, 0.80000001192093, 0),
        Color = Color3.new(1, 0.66666668653488, 0),
        Icon = "rbxassetid://116163229957995",
        Resilience = 20
    },
    ["The Brick Rod"] = {
        LineDistance = 100,
        Unpurchasable = true,
        Description = "It's real. [For @LiamGame09]",
        DEV = true,
        Price = math.huge,
        Unregistered = true,
        Strength = math.huge,
        BobberBottom = Color3.new(0.56470590829849, 0.04313725605607, 0.10980392247438),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 35,
        Luck = 150,
        Control = 0.15,
        BobberTop = Color3.new(1, 0.71764707565308, 0.14901961386204),
        Color = Color3.new(0.50196081399918, 0.25098040699959, 1),
        Icon = "rbxassetid://70961597736292",
        Resilience = 10
    },
    ["Celestial Rod"] = {
        LineDistance = 70,
        Unpurchasable = true,
        Description = "\t\t\tAfter catching 85 fish, summon Celestial powers for 5 minutes, boosting +50% luck, +30% lure speed.\n\t\t\tCaught fish also get the Celestial mutation & +30% XP on them!\n\t\t",
        Price = math.huge,
        BobberTop = Color3.new(0.22745098173618, 0.52549022436142, 1),
        Strength = math.huge,
        BobberBottom = Color3.new(0.16862745583057, 0.81568628549576, 0.74117648601532),
        Worlds = {
            "Sea 1"
        },
        Passive = "CelestialPower",
        Luck = 60,
        Control = 0.07,
        Color = Color3.new(0.074509806931019, 0.5686274766922, 1),
        LureSpeed = 65,
        Icon = "rbxassetid://104903060567534",
        Resilience = 5
    },
    ["Blazebringer Rod"] = {
        LineDistance = 25,
        Unpurchasable = true,
        Description = "Forged in relentless heat, this rod's power builds with every perfect catch, drawing forth creatures touched by flame.",
        From = "None",
        Price = 70000,
        BobberTop = Color3.new(0.090196080505848, 0.066666670143604, 0),
        Strength = 2500,
        BobberBottom = Color3.new(1, 1, 1),
        Worlds = {
            "Sea 2"
        },
        Passive = "BlazebringerRod",
        Luck = 45,
        Control = 0.075,
        Color = Color3.new(1, 0.53333336114883, 0),
        LureSpeed = 99,
        Icon = "rbxassetid://105245729086566",
        Resilience = 4
    },
    ["Abyssal Specter Rod"] = {
        LineDistance = 80,
        Description = "\t\t\tForged in the darkest depths of the ocean's trenches, this spectral rod radiates an otherworldly strength.\n\t\t\tIts phantom line reaches impossible depths, while its ghostly power grants the ability to haul in catches that would snap lesser rods.\n\t\t",
        Price = 1000000,
        Strength = math.huge,
        BobberBottom = Color3.new(0.10196078568697, 0.10196078568697, 0.10196078568697),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 40,
        Luck = 90,
        Control = 0.3,
        BobberTop = Color3.new(0.1843137294054, 0.96078431606293, 0.6745098233223),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://121789445335574",
        Resilience = 70
    },
    ["Depthseeker Rod"] = {
        LineDistance = 50,
        Description = "\t\t\tEngineered with deep-sea technology, this resilient rod thrives in challenging conditions.\n\t\t\tIts reinforced construction and adaptive strength make it ideal for anglers\n\t\t\tready to venture beyond the shallows and face tougher aquatic adversaries.\n\t\t",
        Price = 40000,
        Strength = 50000,
        BobberBottom = Color3.new(0.10588235408068, 0.10588235408068, 0.10588235408068),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 45,
        Luck = 70,
        Control = 0.17,
        BobberTop = Color3.new(0.258823543787, 1, 0.93725490570068),
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        Icon = "rbxassetid://82391265345703",
        Resilience = 25
    },
    ["Leviathan's Fang Rod"] = {
        LineDistance = 70,
        Description = "A weaponized rod forged to withstand the wrath of Scylla, carving through its relentless assaults with unyielding force.",
        MinDistanceToPurchase = 30,
        Price = 1000000,
        BobberTop = Color3.new(0.40784314274788, 0.64313727617264, 0.74509805440903),
        Strength = math.huge,
        BobberBottom = Color3.new(0.20000000298023, 0.34509804844856, 0.50980395078659),
        Worlds = {
            "Sea 1"
        },
        LureSpeed = 30,
        Luck = 180,
        Control = 0.1,
        Color = Color3.new(0.40784314274788, 0.64313727617264, 0.74509805440903),
        RequireWorkspaceAttributeToBeTrue = "MarianasVeilActive",
        Icon = "rbxassetid://129311484672118",
        Resilience = 5
    },
    ["Azure Of Lagoon"] = {
        LineDistance = 30,
        Unpurchasable = true,
        Description = "Its delicate form belies a sharp, cutting force. It dances effortlessly through the waters, with an almost eerie precision.",
        Price = 100000,
        BobberBottom = Color3.new(1, 1, 1),
        Strength = 50000,
        From = "Azure Lagoon",
        Worlds = {
            "Sea 2"
        },
        LureSpeed = 99,
        Luck = 53,
        Control = -0.005,
        BobberTop = Color3.new(0.2392156869173, 0.92549020051956, 1),
        Color = Color3.new(0.2392156869173, 0.27843138575554, 1),
        Icon = "rbxassetid://140227427404605",
        Resilience = 28
    },
    ["Kraken Rod"] = {
        LineDistance = 60,
        Description = "\t\t\tCrafted from the tentacle of an ancient Kraken, this mysterious rod pulses with dark energy.\n\t\t\tIts otherworldly power guarantees mythical catches,\n\t\t\twhile its curse brings forth mutated specimens and doubles your haul through supernatural means.\n\t\t",
        Price = 1333333,
        BobberTop = Color3.new(0.66666668653488, 0, 0),
        Strength = 115000,
        BobberBottom = Color3.new(0.33333334326744, 0, 0),
        Worlds = {
            "Sea 1"
        },
        Passive = "KrakenRod",
        Luck = 185,
        Control = 0.2,
        Color = Color3.new(0.96078431606293, 0.80392158031464, 0.18823529779911),
        LureSpeed = 40,
        Icon = "rbxassetid://128110014601704",
        Resilience = 15
    }
}