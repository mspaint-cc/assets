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

        Aliases = {
            ["Veil of the Forsaken"] = "Forsaken Veil",
            ["Challenger's Deep"] = "Challengers Deep"
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
