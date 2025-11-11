```diff
[mspaint]
+ Added Dynamic Island to mspaint (UI Settings > Menu Options)
     * This is a spotify song viewer, it acts similar to apple's dynamic island. You have to be in the mspaint Discord Server (.gg/mspaint | not required to verify) in order for this feature to work
     * If it still dosent work after joining mspaint, make sure you connected your spotify account to your discord account and inside: User Settings > Activity Privacy > Ensure the share detected activity option is turned on.

+ Made the searchbar be able to search globally across all tabs

+ Fixed Noclip unloading issues (properly reverts collisions)
+ Fixed Fly issues (inverted controls, reset character - any feedback is appreciated)
+ Fixed most SslConnectionFail as we use our proxy server as a fallback from github and not the primary way to get assets.
+ Fixed DOORS Notification Style
+ Fixed state issues with Noclip & Fly

[R&D]
+ Implemented A-666 Notifier (Shows distance, current level, a recommendation to hide and if the entity despawned)
+ Implemented A-666 Entity ESP

+ Fixed some issue with anticheat bypass

[DOORS]
+ Added Show Eystalk Path
+ Added Anti Surge & Anti A90 for the halloween floor (sorry for the delay!)
+ Added Enable Sliding feature
+ Added No Puzzle Door back to regular hotel floor

+ Made Anti-Entity toggle visible depending on floor

+ Fixed Position Offset Enable On Entity Spawn doing it for non node entities (ex: monuments)
+ Fixed Auto Interact nitpicks (like constantly interacting with skeleton door)
+ Hopefully Fixed Auto Interact being incompatible with Infinite Items

- Removed Enable Star Rift (patched)
- Position offset is now disabled in Rooms (it does not work on Rooms entities)

[Fisch]
+ Added Auto Bait Catch
+ Added Auto Buy Fish Food
+ Added Auto Use Fish Food
+ Added Use Legit Position to Auto Fish Settings
+ Add/Remove Items to Storage (comes with an advanced mode too)
+ Added Ignore Fish for Auto Fish (Will not use your bait when it ignores a fish)
    * Has Options for Mutations & Specific Fish (to see what mutation mspaint thinks the fish is, enable notifications)

+ Rewrote Auto Complete and fixed several Auto Complete features
   * Such as Auto Get ROTD, Heaven's Rod, Ethereal Prism Rod, Auto Complete Bestiary, Auto Complete Angler Quest
   * Please report any bugs related to auto complete!

+ Locations data were updated
   * Added more checks to the data fetcher (blocked vision, bobber not touching water and zone - previously it only checked for zone)
   * Please report if some locations are gone, and what locations got worse
   * We would also appreciate if you reported what locations got improved

+ Fixed "Use Custom Location" position
+ Fixed Auto Collect Starfall
+ Fixed Auto Repair/Claim Treasure Map
+ Fixed Auto Enchant not working with secondary enchants (cosmic relics)
+ Fixed Trading related functions (fixed by just adding a delay btw)
+ Fixed getting permanently stuck at "Loading UI..."
```
