# Changelog  
  
| modName    | SimpleConstruction! (SCON!)                                      |
| ---------- | ---------------------------------------------------------------- |
| license    | Expat-MIT                                                        |
| author     | matterbeam, RealGecho, EricWi and zer0Kerbal                     |
| forum      | (https://forum.kerbalspaceprogram.com/index.php?/topic/191424-*) |
| github     | (https://github.com/zer0Kerbal/zer0Kerbal/SimpleConstruction)    |
| curseforge | (https://www.curseforge.com/kerbal/ksp-mods/SimpleConstruction)  |
| spacedock  | (https://spacedock.info/mod/59)                                  |
| ckan       | SimpleConstruction                                               |

## Version 4.0.99.1 - A tiny Hammer

## This is PRE-RELEASE - and WILL break saves

* 26 Feb 2022
* Release for Kerbal Space Program [KSP 1.12.3]

## DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL  

## WARNING: Only [CurseForge][CRSFG:url] version will include .dll’s

### Updated

* [Tanks.cfg]
  * blame: Version 4.0.9.9.1-prerelease
  * was accidentally changing [name] of stock tanks. spanked patch. all better now.
  * was supposed to be only changing the [title]
  * include [ghostparts.cfg] to try to prevent further damage to game saves.
  * thank you to [Kaa253](https://forum.kerbalspaceprogram.com/index.php?/profile/68628-kaa253/) for reporting this

* [ISRU.cfg] v1.1.0.0
  * Add Localization
  * [ORE to METAL]
    * convert +MODULE to MODULE (adds entire module instead of patching a copy
  * [ORE to Karbonite]
    * convert +MODULE to MODULE (adds entire module instead of patching a copy
    * adjust [Karbonite] to [metal] conversion from 5:1 to 3:1
  * thank you to [Kaa253](https://forum.kerbalspaceprogram.com/index.php?/profile/68628-kaa253/) for reporting this
  * closes #58 - [Bug 🐞]: [ISRU.cfg]

* [en-us.cfg] v1.1.0.0
  * add ISRU localizations
  * add header/footer
  * seems USI hasn't localized Karbonite/KarbonitePlus
    * [#SCON-Karbonite-ConverterName] = Karbonite
    * [#SCON-Karbonite-StartActionName] = Karbonite Refining: Start
    * [#SCON-Karbonite-StopActionName] = Karbonite Refining: Stop
    * [#SCON_Karbonite_displayname] = Karbonite

* Spawn Location
  * no reports of further bad behavior
  * closes #38 - Correct Spawn location

### Created

* [ghostparts.cfg] v1.0.0.0
  * has a shelf life and will go away
  * creates hidden parts that should not show in editor, but available for in flight craft.
  * closes #57 - [Bug 🐞]: [Tanks.cfg] changing stock part name

### Backend

* folder maintenance
* moved Patches --> Compatibility
* update automation to latest version
* convert _release.json to schema 1.0.2.1

### Kerbal Changelog

* convert [Changelog.kcl]
  * from Kerbal Changelog format to GitHub flavored markdown
  * closes #59 - Convert Changelog.cfg

### Status

* Issues/Milestones
  * closes #56 - 4.0.99.1 Social Media
  * closes #55 - 4.0.99.1 Update documentation
  * closes #54 - 4.0.99.1 Verify Legal MumboJumbo
  * closes #53 - Release 4.0.99.1-prerelease <A Tiny Hammer>
  * closes #50 - (Short List) SimpleConstruction Version 4.0.99.1-prerelease due to new version of EL: 6.99.1
* Pull Requests
  * closes #48 - 4.0.9.9.1 prerelease - A Bigger Hammer

### Docs/

* update [readme.md] v1.6.5.6
* update [changelog.md] v1.4.1.0
* add [Attribution.md] v1.1.0.0
* /Localization
* [LegalMumboJumbo]
* [Part-Invoice]
* ReleaseNotes/
  * [4.0.2.4]
  * [4.0.2.5]
  * [4.0.2.6]
  * [4.0.2.7]
  * [4.0.9.9]
  * [4.0.9.9.1]
  * [4.0.99.1]

* [ELWorkshop]
  * newly discovered KSPFields
  * bool FullyEquipped;
  * bool - IgnoreCrewCapacity = true;
  * float - ProductivityFactor = 1f;
  * float - UnmannedProductivity;

### Status

* #42 - 4.0.9.9 beta
* #48 - 4.0.9.9.1 prerelease - A Bigger Hammer
* #52 - 4.0.9.9.1
* #7 - Localization
* #8 - Update EL dll's
* #9 - Tank prices
* #10 - Create SC ui icons
* #11 - SC Agency
* #12 - Vessel Productivity
* #13 - ELMicroPadSC
* #17 - 4.0.99.1-prerelease A Bigger Hammer
* #18 - Localization - English (United States)] <en-us.cfg>
* #21 - Localization - Simplified Chinese (简体中文) <zh-cn.cfg> :CN:
* #34 - Localization - German (Deutsch) <de.cfg>
* #35 - SSPX.cfg and StationPartsExpansionRedux.cfg are more or less identical MM patches
* #36 - Launchclamps.cfg
* #43 - Version 4.0.9.9.1-prerelease
* #44 - 4.0.9.9.1 Legal MumboJumbo
* #45 - 4.0.9.9.1 Update documentation
* #46 - Release 4.0.9.9.1-prerelease
* #47 - 4.0.9.9.1 - Social Media

---

## Version 4.0.9.9-pre-release - A Bigger hammer

* 12 Sep 2021
* Released for Kerbal Space Prograom 1.9.1 - Prerelease
* why KSP 1.9.1? (because EL.version says so)
* DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL
* ExtraplanetaryLaunchpads .dll to 6.99.0.0 for KSP 1.9.1

### Added

* SSPX.cfg -> StationPartsExpansionRedux.cfg
  * :NEEDS[StationPartsExpansionRedux,]
  * Foundations.cfg (WIP)
  * GrapplingDevice.cfg (WIP)
  * KIS.cfg (WIP)
  * USI-Kontainers.cfg (WIP)
  * [ModuleCargoPart] to [KS-COS Disposable Pad]
* Stock Drills [Drills.cfg]
  * add tiny ore tank

### 4.0.9.9 Minor Housekeeping

* patch linting/dusting (mostly removing construction dust (comments))
* please note: ELControlReferenceSC is has gone away.
* ghostparts.cfg has been removed

### Update

* Back end
  * add auto JSON
  * update EL.version to match
  * update automation to latest version
* EL
  * new UI

### [Resources.cfg]

* add icon to stock [ore]
* [ore],[metal],[RocketParts]
  * add [RESOURCE_DRAIN_DEFINITION]
  * add [color]
  * adjust[unitCost]
  * adjust price of Metal from `0.5` to `9.36` to equal the price in {EL}
  * adjust [density]
  * adjust [volume]
  * fix localization of RocketParts if {Community Resource Pack} installed

### [Tanks.cfg]

* metal tanks
  * adjust [cost] and [entryCost]
  * adjust [amount] and [maxAmount]

* RocketParts tanks
  * adjust [cost] and [entryCost]
  * remove adjustment for [amount] and [maxAmount]

### Added (WIP)

* Add CCK support (WIP))
* Add Agency (WIP))
* Continue Localization work
* Added SimpleConstruction! Flag

### Removed

* ghostparts.cfg

### Status

* closes #5 - pull changes from main - contributed by zer0Kerbal
* closes #6 - wait out beta period
* closes #12 - Vessel Productivity

---

## Version 4.0.2.7-prerelease - for KSP 1.12.3 [02-Jun-2021]

* 01 Jun 2021
* Released for Kerbal Space Program 1.9.1 - Tonka Jade
* why KSP 1.9.1? (because EL.version says so)
* DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL

### 4.0.2.7 Minor Housekeeping

* patch dusting (mostly removing construction dust (comments))
  * ELControlReferenceSC (ghostparts) has had its description updated to include the corrected text: "For those times where you need to switch control references quickly, such as doing a ventral landing. At the flick of an action button, this device will override your avionics and become your new fore and aft, with suitable indicators highlighting when active. At a second flick of the action button, the device will remove the override and the previous control reference will be active once again."

### Warning

* ghostparts.cfg
  * THIS WILL BE THE LAST RELEASE INCLUDING THIS FILE.

### Changed

* [ExtraplanetaryLaunchpads.dll] to 6.8.3
* [ScienceLabs.cfg] v1.0.2.0
  * adjusted RESOURCE patches (presume part doesn't have any)
  * tightened up patches
  * @RESOURCE -> %RESOURCE
* [ISRU.cfg]
  * tightened up patches
  * thanks to @JadeofMaar
  * Mono* to MonoProp
  * FlowMode -> %FlowMode
  * @RESOURCE -> %RESOURCE
  * add tiny LF tank (fixes and closes #1)
  * add tiny Oxidizer tank (fixes and closes #1)
* Back end
  * add auto JSON
  * update EL.version to match
  * update automation to latest version
  * start working with yaclog-KSP (thank you cineboxandrew!)
* [Resources.cfg] v1.0.1.5
  * thank you @Tonka Crash
  * update 'ksparpicon'
  * added abbreviation and hsp to Rocketparts and Metal
  * updated unitCost for RocketParts from 1.0 -> 1.5 to match CRP
  * added patch to update RocketParts IF CRP installed
  * AlternateResourcePanel/Icons location (which lead to pushing an update to ARP)
* Localization [en-us.cfg]
  * thank you @Tonka Crash
  * added #SimpleConstruction_RocketParts_abbv = RP
  * added #SimpleConstruction_Metal_abbv = MTL

### Added

* [GrapplingDevice.cfg] v1.0.0.0

### Fixed

* [B9TankTypes.cfg] v1.0.1.0
  * added header/footer
  * updated 'SCCombo/RocketParts/unitsPerVolume from 2 to 1 because it takes 50% of the tank, and 2 units er volume
* [KPBS.cfg] v1.0.1.0
  * added header/footer
* [LaunchClamps.cfg]
  * add fix to all LaunchClamps

### Removed

* [CrewedPods.cfg] v1.0.1.0
  * removed/cleaned old comments

### Status

* closes #3 - 4.0.2.7-prerelease
* closes #1 - No `Metals` or `Rocket Parts` tank option available

---

## Version = 4.0.2.6 - New Draperies!

* DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL

### CHANGE

* Extraplanetary Launchpads (core)
  * update included Extraplanetary LaunchPads (Launchpad.dll) to 6.7.2
  * updated EL.version file to reflect updated LaunchPad.dll

* minor housekeeping
  * patch dusting (mostly removing consruction dust (comments))
  * added SCCombo tank type to B9PartSwitch tanks - so a combination tank (ore + metal + rocket parts)
  * updated SimpleConstruction.version and corrected KSP_VERSION_MAX from 1.8.9 to 1.9.9999

* experiment to quiet log:
  * added Settings.cfg to ExtraplanetaryLaunchpads/ - essentially an empty file

---

## Version 4.0.2.5 - New Carpets!

* DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL
* update to 1.9.1

* update
  * included Extraplanetary LaunchPads (Launchpad.dll) to 6.7.1

---

## Version 4.0.2.4 - Spring Cleaning

* DO A CLEAN INSTALL: DELETE EXISTING THEN RE-INSTALL

* apologies, I forgot to list B9PartSwitch or IFS as soft-dependancies. this is now fixed.
* added Readme.htm and version.htm
* update Readme and propagate
* Create new CurseForge entry
* Make sure if downloading this from Curseforge you have the correct listing
* update .version
* other internal updates

### Update Patches and configs

* removed incorrect :NEEDS items in B9TankTypes.cfg
* cleaned out old extraneous comments
* added [ghostparts.cfg]
* depreciated the KS-OSCR Control Reference "ELControlReferenceSC" because it didn't do what I thought it *othing to do with building vessels
* Added Alternative Resource Panel icons to RocketParts and Metal
* added :NEEDS[!CommunityResourcePack] to RocketParts definition
* fixed typo in B9TankTypes for RocketParts unitsPerVolume (from 1 to 2)

### New Parts

* Creates copy of stock small, radial, and large ore tanks
* one set for Metal and another for RocketParts
* WARNING: if you install IFS or B9 after using the new parts, they be hidden but shouldn't affect any in flight vessels (ghostparts.cfg)

---

## Version 4.0.2.3 - Spit and Polish

* KSP 1.8.1
* 2020 02 10

* Do Not Download this from Curseforge
* old and wrong license.
* added KS-COS Disposable Pad (micropad) via +PART
* new part allows you to add to an existing station
* added KS-OSCR Control Reference (controlreference) via +PART
* marks where something connects to building vessel
* added automated build/release
* converted Changelog.md -> Kerbal Change Log format (Changelog.cfg)

---

## Version 4.0.2.2

* KSP 1.8.1
* 2020 02 05

* added missing items into DockingPorts.cfg
* should be working now. now more Kerbals in the gears.

---

## Version 4.0.2.1

* KSP 1.8.1
* 2020 02 05

* removed Val's glitter bomb on CrewPods.cfg
* added in balancing bracket in DockingPorts.cfg

---

## Version 4.0.2.0 - [KSP 1.8.1] [2020 02 01]

### Adopted by @zer0Kerbal

* Added Karbonite functionality to ISRU (Can now convert Karbonite to Metal) (fom Maxwell Smith's aka @mslighthouse fork)
* updated all patches to include :NEEDS :FOR
* updated all patches to use EL instead of Ex
* updated ProductivityFactor to reflect changes in LaunchPads
* updated LaunchPad.dll; and included licenses
* updated LaunchPad textures
* many other small updates

---

## Version 4.0.1.0 - [KSP 1.4.4] [2018 06 24]

### by EricKerman (Ericwi)[https://github.com/EricKerman/SimpleConstruction]

* Updated EL to version 6.1.0
* Fixed Large Ports
* Added Shield ports

---

## Version 4.0.0 - KSP [1.4.2] [2018-04-07]

* Updated EL to version 6.0.0
* Change density of Metal
* Change cost of Rocket parts and Metal
* Added seat_tasks

---

## Version 3.4.6 - [KSP 1.3.1] [2017-10-15]

* Updated EL to version 5.9.0

---

## Version 3.4.5 - [KSP 1.3.1] [2017-10-11]

* Updated EL to version 5.8.2
* Updated EL experience traits
* Updated El resource resipes
* Added plaque.png to EL folder

## Version 3.4.4 - [KSP 1.3.0] [2017-05-29]

* Stopped MM from adding IFS module when module is not actually available by [DefiantZombie](https://github.com/DefiantZombie)
* Updated EL to version 5.8.0

## Version 3.4.3 - [KSP 1.2.2] [2017-03-13]

* Updated EL to version 5.7.1
* Further extension of **KPBS** support:
* **K&K Metal Ore Drill** removed to avoid confusion
* **K&K X1000 Metal Storage** becomes **K&K X1200 Metal Storage**
* **K&K X1000 Rocket Part Storage** becomes **K&K X2400 Rocket Part Storage**
* **K&K X1000 MetalOre Storage** becomes **K&K X1200 Ore Storage**
* **K&K Workshop** is capable of producing rocket parts with the same rate as any lab
* **K&K Smelter** is capable of converting ore to metal with the same rate as **K&K Planetary ISRU**
* EL recycler outputs metal
* Decreased **SpecialistEfficiencyFactor** on rocket parts printing, so bonuses from engineers will resemble stock values

## Version 3.4.2 - [KSP 1.2.2] [2016-12-20]

* Updated EL to version 5.6.0

## Version 3.4.1 - [KSP 1.2.1] [2016-11-30]

* Updated EL to version 5.5.4

## Version 3.4 - [KSP 1.2.1] [2016-11-30]

* Fixed duplicate ExWorkshop definition for ModuleScienceLab
* Rely on CrewCapacity instead of minimumCrew
* Unified crew pods patch, every mannable pod is now ExWorkshop
* Reorganized file structure
* ExtraplanetaryLaunchpads icons are bundled with SimpleConstruction inside ExtraplanetaryLaunchpads folder
* IFS and MM are not bundled
* Unified ISRU patch, so metal refining rate corresponds to stock values, Convert-O-Tron 125 is now spendthrift :D
* Diminished ore input rate and metal output rate twice, so Convert-O-Tron 250 will consume 0.5/sec and output 0.25/sec
* Clamp-O-Tron Docking Port Jr. is not renamed to Construction Port anymore
* Clamp-O-Tron Docking Port and Clamp-O-Tron Docking Port Sr. can be used for construction too
* Only engineers have construction skill
* Extended KPBS support
* SME support
* Added AVC support
* Changed metal density to 0.0078 (~11.5% higher) to be equal to CRP metals and divisible by EL metal density. Makes integration with [Keridian Dynamics](http://forum.kerbalspaceprogram.com/index.php?/topic/116987-wip121-keridian-dynamics-dev-thread-last-update-2016-11-28/) easier

## Version 3.3 - [KSP 1.2.1] [2016-11-13]

* Fixed a launch-clamp bug with the help of FizzerUK.

## Version 3.2 [ - KSP 1.2.1] [2016-11-13]

* Reworked thermal efficiency and productivity bonuses.

## Version 3.1 - [KSP 1.2.1] [2016-11-09]

* Updated the Extraplanetary launchpads plugin to 1.2.1.

## Version 3.0 - [KSP 1.2] [2016-10-21]

* Updated Interstellar fuel switch and Extraplanetary Launchpad plugins.

## Version 2.2 - [KSP 1.1.3] [2016-07-04]

* Updated to v1.1.3 of the game.

## Version 2.1 - [KSP 1.1.2] [2016-06-08]

* Updated InterstellarFuelSwitch.

## Version 2.0 - [KSP 1.1.2] [2016-05-24]

* Separated the Interstellar Fuel Switch mod files to another folder. Please install both in GameData.

## Version 1.9 - [KSP 1.1.2] [2016-05-21]

* Optimized for mod compatibility. Should work with Planetary Bases now, thanks to cy-one.

## Version 1.8 - [KSP 1.1.2] [2016-05-17]

* Updated to 1.1.2 Reduced spawn distance from 3 to 0.2m.

## Version 1.7 - [KSP 1.1] [2016-04-25]

* Updated to 1.1
* Removed duplicate Module Manager .dll.
* Added updated Extraplanetary Launchpads and Interstellar Fuel switch .dlls.
* Reduced fuel tank switching issues by restricting the function to stock ore tanks only.

## Version 1.5 - [KSP 1.0.5] [2016-03-20]

* Added scale_redist.dll to the Plugins folder.

## Version 1.4 - [KSP 1.0.5] [2016-03-20]

* Added suggestions by Badsector. These include modifications that improve compatibility with other mods.

## Version 1.3 - [KSP 1.0.5] [2016-03-04]

* Small fixes.

## Version 1.2 - [KSP 1.0.5] [2016-03-04]

* Added a modular resource switcher.
* Removed Ramp config, replaced with Construction Port functionality.
* Removed duplicated Docking Port.
* Construction Port now serves as docking port, launchpad and recycler. Be careful!

## Version 1.1 - [KSP 1.0.5] [2016-03-03]

* Small fixes.

## Version 1.0 - [KSP 1.0.5] [2016-03-03]

* Added resource switch capacity to the Radial ore tanks. Added ExRecycler module to the Mk3 Ramp, but was unable to recycle.

## Version 0.9 - [KSP 1.0.5] [2016-02-26]

* Reduced productivity multipliers: MPL from x7 to x5, Crewed parts from x4 to x3. This was to reduce the much too short construction times that came from chaining together several MPLs in playtesting.

<!-- CC BY-NC-ND 3.0 Unported by zer0Kerbal>