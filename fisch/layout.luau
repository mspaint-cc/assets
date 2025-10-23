return {
    --// Special Events \\--
    SpecialEvents = {
        Names = {
            "FischFright",
            
            "Beluga",
            "Apex Leviathan",
            "Bloop Fish",
            "Cosmic Relic",
            "Earthquake",
            "Emoji Fishes",

            "Colossal Blue Dragon",
            "Colossal Ancient Dragon",
            "Colossal Ethereal Dragon",

            "Mosslurker",
            "Narwhal",
            "Magician Narwhal",
            "Bloop Fish",

            "Blue Moon Pool",

            "Whales Pool",
            "Forsaken Veil - Scylla",
            
            "Orcas Pool",
            "Ancient Orcas Pool",

            "Megalodon Default",
            "Megalodon Ancient",
            "Birthday Megalodon",

            "Whale Shark",
            "Great Hammerhead Shark",
            "Great White Shark",

            "The Kraken Pool",
            "Ancient Kraken Pool",

            "Isonade"
        },

        IsAbundance = {

        },
    
        Aliases = {
            ["FischFright"]         = { "FischFright", "FischFright25" },
            ["Emoji Fishes"]        = { "EmojiFish" },
            ["Cosmic Relic"]        = { "CosmicRelic" },
            ["Beluga"]              = { "Beluga - Sea 1", "Beluga - Sea 2" },
            ["Narwhal"]             = { "Narwhal - Sea 1", "Narwhal - Sea 2" },
            ["Magician Narwhal"]    = { "Magician Narwhal - Sea 1", "Magician Narwhal - Sea 2" },
            ["Blue Moon Pool"]      = { "Blue Moon Pool", "Blue Moon - First Sea" }
        }
    },

    --// Zones \\--
    Zones = {
        _FailedToFetch = {},

        Main = {
            Names = {},
            CFrames = {}, -- Default CFrames
            TopCFrames = {}, -- Top
            BottomCFrames = {}, -- Bottom/Low
        },

        Abundance = {
            --[[
                ["Zone"] = {
                    ["Abundance"] = {
                        CFrame = ..., -- Default CFrames
                        TopCFrame = ..., -- Top
                        BottomCFrame = ..., -- Bottom/Low
                    }
                }
            --]]
        },

        Aliases = {
            ["Veil of the Forsaken"] = "Forsaken Veil",
            ["Challenger's Deep"] = "Challengers Deep"
        },
    },

    --// Locations (Areas) \\--
    Areas = {
        HasAbundance = {},
        _FailedToFetch = {},

        Names = {},
        CFrames = {}
    },

    --// Teleport Spots \\--
    TeleportSpots = {
        _FailedToFetch = {},

        Names = {},
        CFrames = {}
    },

    --// NPCs \\--
    NPCs = {
        _ToFetch = {
            ["Appraiser"]               = -1,
            ["Moosewood Shipwright"]    = -1,
            ["Jack Marrow"]             = -1,
            ["Merlin"]                  = -1,
            ["Moosewood Angler"]        = -1
        },

        Names = {},
        CFrames = {}
    },
    
    --// Interactables \\--
    Interactables = {
        _ToFetch = {
            ["Enchant Altar"]           = -1,
            ["Challenger's Rod"]        = CFrame.new(738, -3355, -1529),
            ["Ethereal Prism Rod"]      = -1,
            ["Leviathan's Fang Rod"]    = -1,
            ["Rod Of The Zenith"]       = -1,
            ["Volcanic Rod"]            = -1
        },

        Names = {},
        CFrames = {}
    }
}
