---
permalink: /ManualInstallation.html
title: Manual Installation
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present
# layout: bare
tags: installation,directions,page,kerbal,ksp,zer0Kerbal,zedK
---

<!-- ManualInstallation.md v1.1.7.0
SimpleConstruction! (SC)
created: 01 Oct 2019
updated: 18 Apr 2022 -->

<!-- based upon work by Lisias -->

# SimpleConstruction! (SC)

[Home](./index.md)

***Provides simple craft building capability in flight mode to stock parts for Kerbal Space Program.***

## Installation Instructions

### Using CurseForge/OverWolf app or CKAN

You should be all good! (check for latest version on CurseForge)

### If Downloaded from CurseForge/OverWolf manual download

To install, place the ExtraplanetaryLaunchpads AND SimpleConstruction folders inside your Kerbal Space Program's GameData folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**, including any other fork:
  * Delete `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`
* Extract the package's `SimpleConstruction/` folder into your KSP's as follows:
  * `<PACKAGE>/SimpleConstruction` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.
* Extract the package's `ExtraplanetaryLaunchpads/` folder into your KSP's as follows:
  * `<PACKAGE>/ExtraplanetaryLaunchpads` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.
  * you should end up with `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`

### If Downloaded from SpaceDock / GitHub / other

To install, place the GameData folder inside your Kerbal Space Program folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**, including any other fork:
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
      + [Localization]
        ...
      + [Texture]
        ...
      + [UI]
        ...
      * License.txt
      * License-KS.txt
    + [SimpleConstruction]
      + [Agencies]
        ...
      + [Compatibility]
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
        ...
      * #.#.#.#.htm
      * changelog.md
      * GPL-3.0.txt
      * readme.htm
      * SimpleConstruction.version
    ...
    * [Module Manager][mm] or [Module Manager /L][mml]
  * KSP.log
  ...
```

### Dependencies

* *either*
  * [Module Manager][mm]
  * [Module Manager /L][mml]

[mm]: https://forum.kerbalspaceprogram.com/index.php?/topic/50533-*/ "Module Manager"
[mml]: https://github.com/net-lisias-ksp/ModuleManager "Module Manager /L"
