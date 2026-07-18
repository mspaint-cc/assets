return {
    --// Zones \\--
    Zones = {
        _FailedToFetch = {},

        Names = {},
        CFrames = {}, -- Default CFrames
        TopCFrames = {}, -- Top
        BottomCFrames = {}, -- Bottom/Low
        LegitCFrames = {}, -- Legit Spots

        Abundance = {
            --[[
                ["Zone"] = {
                    ["Abundance"] = {
                        CFrame = ..., -- Default CFrames
                        TopCFrame = ..., -- Top
                        BottomCFrame = ..., -- Bottom/Low
                        LegitCFrames = ..., -- Legit Spots
                    }
                }
            --]]
        },
    },

    --// Locations (Areas) \\--
    Areas = {
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
            ["Jack Marrow"]             = -1,
            ["Merlin"]                  = -1,
        },

        Names = {},
        CFrames = {}
    },
    
    --// Interactables \\--
    Interactables = {
        _ToFetch = {
            ["Challenger's Rod"]        = CFrame.new(738, -3355, -1529),
            ["Ethereal Prism Rod"]      = -1,
            ["Leviathan's Fang Rod"]    = -1,
            ["Rod Of The Zenith"]       = -1,
            ["Volcanic Rod"]            = -1
        },

        Names = {},
        CFrames = {}
    },

    --// Special Models \\--
    SpecialModels = {
        _ToFetch = {
            ["Enchant Altar"]           = { Path = 'workspace.world.map["Enchant Room"].EnchantAltar', CFrame = -1 }
        },

        Names = {},
        CFrames = {}
    },

    --// Special Events \\--
    SpecialEvents = {
        Names = {},
        IsAbundance = {},
        SpecialChecks = {},
        Aliases = {
            ["FischFright"]         = { "FischFright", "FischFright24", "FischFright25" },
            ["Emoji Fishes"]        = { "EmojiFish" },
            ["Cosmic Relic"]        = { "CosmicRelic" },
            ["Beluga"]              = { "Beluga - Sea 1", "Beluga - Sea 2" },
            ["Narwhal"]             = { "Narwhal - Sea 1", "Narwhal - Sea 2" },
            ["Magician Narwhal"]    = { "Magician Narwhal - Sea 1", "Magician Narwhal - Sea 2" },
            ["Blue Moon Pool"]      = { "Blue Moon Pool", "Blue Moon - First Sea" }
        }
    },

    --// NPC Categories \\--
    NPCCategories = {
        Anglers = {},
        Shipwrights = {}
    }
}
