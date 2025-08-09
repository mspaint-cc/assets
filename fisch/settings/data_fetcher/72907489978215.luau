return {
    --// Event Zones \\--
    SpecialEvents = { -- needs to be manually updated
        "Blue Moon Pool",
        "Octophant Pool",
        "Animal Pool"
    },
    SpecialEventsAliases = {
        ["Octophant Pool"] = { "Octophant Pool Without Elephant", "Octophant Pool With Elephant" },
        ["Blue Moon Pool"] = { "Blue Moon Pool", "Blue Moon - Second Sea" },
        ["Animal Pool"] = { "Animal Pool", "Animal Pool - Second Sea" }
    },

    --// Locations \\--
    ZonesAliases = {

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
                ["Waveborne Shipwright"] = -1,
                ["Waveborne Angler"] = -1,
                ["Sea Traveler"] = -1
            },

            Names = {},
            CFrames = {}
        },

        --// Interactables \\--
        Interactables = {
            _ToFetch = {
                ["Enchant Altar"] = -1
            },

            Names = {},
            CFrames = {}
        }
    }
}
