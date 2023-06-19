---
permalink: /ManualInstallation.html
title: Manual Installation
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present
tags: installation,directions,page,kerbal,ksp,zer0Kerbal,zedK
---
<!-- ManualInstallation.md v1.1.3.0.
SimpleConstruction! (SCON)
created: 01 Feb 2020
updated: 18 Jun 2023

TEMPLATE: ManualInstallation.md v1.1.9.1
created: 01 Feb 2022
updated: 26 Apr 2023

based upon work by Lisias -->
## [SimpleConstruction! (SCON)][mod]

[Home](./index.md)

***Provides simple craft building capability in flight mode to stock parts for Kerbal Space Program.***

## Installation Instructions

### Using CurseForge/OverWolf app or CKAN

You should be all good! (check for latest version on CurseForge)

### If Downloaded from CurseForge/OverWolf manual download

To install, place the `ExtraplanetaryLaunchpads` AND `SimpleConstruction` folders inside your Kerbal Space Program's GameData folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**
  * Delete `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`
* Extract the package's `ExtraplanetaryLaunchpads/` folder into your KSP's as follows:
  * `<PACKAGE>/ExtraplanetaryLaunchpads` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.
* Extract the package's `SimpleConstruction/` folder into your KSP's as follows:
  * `<PACKAGE>/SimpleConstruction` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.
  * you should end up with `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`

### If Downloaded from SpaceDock / GitHub / other

To install, place the `GameData` folder inside your Kerbal Space Program folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**
  * Delete `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`
* Extract the package's `GameData` folder into your KSP's as follows:
  * `<PACKAGE>/GameData` --> `<KSP_ROOT>`
    * Overwrite any preexisting file.
  * you should end up with `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`

## The following file layout must be present after installation

```markdown
<KSP_ROOT>
  + [GameData]
    + [ExtraplanetaryLaunchpads]
      + [Textures]
        * plaque.png
        * ELGenericCraftThumb.png
        * icon_button.png
        * icon_filter_n.png
        * icon_filter_s.png
        ...
    + [SimpleConstruction]
      + [Agencies]
        ...
      + [Compatibility]
        ...
      + [Config]
        ...
      + [Contracts]
        ...
      + [Flags]
        ...
      + [Localization]
        ...
      + [Parts]
        ...
      + [Plugins]
        * EL.version
        * Launchpad.dll
        * License.txt
        * License-KS.txt
      + [Textures]
        ...
      + [UI]
        ...
      * #.#.#.#.htm
      * Attributions.htm
      * changelog.md
      * GPL-3.0+ARR.txt
      * ManualInstallation.htm
      * readme.htm
      * SimpleConstruction.version
    ...
    * [ModularManagement] or [Module Manager]
    * ModuleManager.ConfigCache
  * KSP.log
  ...
```

### Dependencies

* [ModularManagement][MM] or [Module Manager][omm]

[MM]: https://www.curseforge.com/kerbal/ksp-mods/ModularManagement "ModularManagement (MM)"
[omm]: https://forum.kerbalspaceprogram.com/index.php?/topic/50533-*/ "Module Manager"

THIS FILE: CC BY-ND 4.0 by [zer0Kerbal](https://github.com/zer0Kerbal)
  used with express permission from zer0Kerbal

[mod]: https://www.curseforge.com/kerbal/ksp-mods/SimpleConstruction "SimpleConstruction! (SCON)"