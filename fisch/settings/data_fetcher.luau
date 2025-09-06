return {
    --// Event Zones \\--
    SpecialEvents = { -- needs to be manually updated
        "Blue Moon Pool",
        "Octophant Pool",

        "Whales Pool",
        "Forsaken Veil - Scylla",
        
        "Lovestorm Eel",
        
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
        ["Blue Moon Pool"] = { "Blue Moon Pool", "Blue Moon - First Sea" },
        ["Lovestorm Eel"] = { "Love" }
    },

    --// Locations \\--
    ZonesAliases = {
        ["Veil of the Forsaken"] = "Forsaken Veil",
        ["Challenger's Deep"] = "Challengers Deep"
    },

    Locations = {
        --// Fishing Locations \\--
        HasAbundance = {},

        Safe = {
            Names = {},
            CFrames = {}
        },
        Unsafe = {
            Names = {},
            CFrames = {}
        },

        TeleportSpots = {
            Names = {},
            CFrames = {}
        },

        FishingZones = {
            Names = {},

            CFrames = {},
            TopCFrames = {},
            LowCFrames = {}
        },

        --// NPCs \\--
        NPCs = {
            _ToFetch = {
                ["Appraiser"] = -1,
                ["Moosewood Shipwright"] = -1,
                ["Jack Marrow"] = -1,
                ["Merlin"] = -1,
                ["Moosewood Angler"] = -1
            },

            Names = {},
            CFrames = {}
        },

        --// Interactables \\--
        Interactables = {
            _ToFetch = {
                ["Enchant Altar"] = -1,
                ["Challenger's Rod"] = CFrame.new(738, -3355, -1529),
                ["Ethereal Prism Rod"] = -1,
                ["Leviathan's Fang Rod"] = -1,
                ["Rod Of The Zenith"] = -1,
                ["Volcanic Rod"] = -1
            },

            Names = {},
            CFrames = {}
        }
    }
}
