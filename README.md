## Community HUD Fixes for Team Fortress 2

A collection of fixes and minor improvements to the default Team Fortress 2 HUD.

---

### [Main Menu](https://steamcommunity.com/sharedfiles/filedetails/?id=2001454366)
- Backpack label is not displaying properly when applying a tool to an item. ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731768053/69568F41D8F9398A56D488C5A5A8B3C6B979120D/))
- Tooltips are cutoff by the footer on the Item Selection screen. (Fixed by [FlaminSarge](https://github.com/FlaminSarge)) ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731768284/54831DFF321D72167B8DD03608ED1AEEB467C9C6/))
- Passive attributes are not visible on the Loadouts screen. ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731768506/FFA14CDDC829838BE35F594D9721EDE4B42FA148/))
- Replay page header and footer do not match other pages. ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731768697/AED0B3D8C3837B890A1CE72011BBA56729E66FEA/))
- Removed unused style and paint labels seen when previewing a map stamp in the Mann Co. Store. ([Comparison](https://imgur.com/a/48nTYaa))
- Corrected the zpos value for the main menu FooterLine, from -5- to -50.
- Recolored Steam Workshop panel footers to match the panel body color.
- Inlined the Best Moments panel in with the Performance Report.

#### Updated Files 
- resource/ui/econ/store/v2/storepreviewitempanel_maps.res
- resource/ui/replaybrowser/mainpanel.res
- resource/ui/econ/backpackpanel.res
- resource/ui/classloadoutpanel.res
- resource/ui/itemselectionpanel.res
- resource/ui/mainmenuoverride.res

---

### [GamePlay](https://steamcommunity.com/sharedfiles/filedetails/?id=2001457353)
- Diamondback counter is overlapped by the cloak meter in minmode. ([#2444](https://github.com/ValveSoftware/Source-1-Games/issues/2444)) ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731766307/3FBF97C4674F1D1896A120DCDA9261C183EEBA61/))
- Thermal Thruster meter is overlapped by the canteen counter in Mann vs. Machine. (Comparison: [standard](https://steamuserimages-a.akamaihd.net/ugc/776245734731833044/85BB0621FEF5A8C86EAE2CB7324A265BFECAA7AE/), [minmode](https://steamuserimages-a.akamaihd.net/ugc/776245734731832860/189008546C627A93EF89F4131CA31BFCD7648286/))
- Killstreak counter is overlapped by the money counter in Mann vs. Machine (minmode). ([#2262](https://github.com/ValveSoftware/Source-1-Games/issues/2262), [#2410](https://github.com/ValveSoftware/Source-1-Games/issues/2410))  ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731766546/B744ADCEA958B00732121D445A3A7DDF0E2E35F5/))
- Killstreak counter is overlapped by the Spy's disguise status panel. ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731832575/147D38B92AE9277229EFE77094E19082F8241F2D/))
- Demoman Charge Meter is misaligned and missing a label in minmode. ([Comparison](https://steamuserimages-a.akamaihd.net/ugc/776245734731766948/E81EFBB206567D41518990DB4C856EF5A20F7F65/))
- Visual issues with the team status panel in Tournament Spectator. ([Comparison](https://imgur.com/a/4zb8hxz))

#### Updated Files 
- resource/ui/classselection.res
- resource/ui/huddemomanpipes.res
- resource/ui/huditemeffectmeter_spy.res
- resource/ui/hudmannssmachinestatus.res
- resource/ui/hudrocketpack.res
- resource/ui/spectatortournament.res
- resource/ui/spectatortournamentguihealth.res
- scripts/hudlayout.res

---

### Added in the [March 26, 2019 Patch](http://www.teamfortress.com/post.php?id=49481)
- [Advanced Options tooltips are blank](https://github.com/CriticalFlaw/TF2HUDFix/commit/57660ec51cb9bfc2041ec13187ca1c11d6fa070f) ([#2340](https://github.com/ValveSoftware/Source-1-Games/issues/2340)) ([Comparison](https://i.imgur.com/DTEFKCU.png))
- [Queued for Match panel overlaps the Resume Game button](https://github.com/CriticalFlaw/TF2HUDFix/commit/aecf9566c3690d5d47f15c6e37473cb3167e8024) ([#2392](https://github.com/ValveSoftware/Source-1-Games/issues/2392)) ([Comparison](https://i.imgur.com/edebGAj.png))
- [Community Stamp Donation Panel not displaying properly](https://github.com/CriticalFlaw/TF2HUDFix/commit/73677ffdcb7bfe7ca77155a6a80a706c656fef21) ([#2610](https://github.com/ValveSoftware/Source-1-Games/issues/2610)) ([Comparison](https://i.imgur.com/CJIRSeI.png))
- [Fullscreen Item Preview Overlap](https://github.com/CriticalFlaw/TF2HUDFix/commit/b5cc9d297529e4fabee24f129d0088607c0072e2#diff-6f3301caaa00e641acf3ed358be57c7f) ([#2443](https://github.com/ValveSoftware/Source-1-Games/issues/2443))
