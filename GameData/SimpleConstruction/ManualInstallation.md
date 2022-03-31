---
permalink: /ManualInstallation.html
title: ManualInstallation
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present
# layout: bare
tags: installation,directions,page,kerbal,ksp,zer0Kerbal,zedK
---

<!-- ManualInstallation.md v1.1.1.0
SimpleConstruction! (SCON!)
created: 01 Oct 2019
updated: 27 Mar 2022 -->

<!-- based upon work by Lisias -->

# SimpleConstruction! (SCON!)

***Provides simple craft building capability in flight mode to stock parts for Kerbal Space Program.***

## Installation Instructions

### Using CurseForge/OverWolf app or CKAN

You should be all good! (check for latest version on CurseForge)

### If Downloaded from CurseForge/OverWolf manual download

To install, place the GameData folder inside your Kerbal Space Program folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**, including any other fork:
  * Delete `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`
* Extract the package's `SimpleConstruction/` folder into your KSP's as follows:
  * `<PACKAGE>/SimpleConstruction` --> `<KSP_ROOT>/GameData/SimpleConstruction`
    * Overwrite any preexisting file.
* Extract the package's `ExtraplanetaryLaunchpads/` folder into your KSP's as follows:
  * `<PACKAGE>/ExtraplanetaryLaunchpads` --> `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads`
    * Overwrite any preexisting file.

### If Downloaded from SpaceDock / GitHub / other

To install, place the GameData folder inside your Kerbal Space Program folder:

* **REMOVE ANY OLD VERSIONS OF THE PRODUCT BEFORE INSTALLING**, including any other fork:
  * Delete `<KSP_ROOT>/GameData/ExtraplanetaryLaunchpads` AND `<KSP_ROOT>/GameData/SimpleConstruction`
* Extract the package's `GameData/ExtraplanetaryLaunchpads` folder into your KSP's as follows:
  * `<PACKAGE>/GameData/ExtraplanetaryLaunchpads` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.
* Extract the package's `GameData/SimpleConstruction` folder into your KSP's as follows:
  * `<PACKAGE>/GameData/SimpleConstruction` --> `<KSP_ROOT>/GameData`
    * Overwrite any preexisting file.

## The following file layout must be present after installation

```
<KSP_ROOT>
  [GameData]
    [ExtraplanetaryLaunchpads]
      [Localization]
        ...
      [Texture]
        ...
      [UI]
        ...
      License.txt
      License-KS.txt
    [SimpleConstruction]
      [Agencies]
        ...
      [Compatibility]
        ...
      [Contracts]
        ...
      [Flags]
        ...
      [Localization]
        ...
      [Parts]
        ...
      [Plugins]
        ...
      #.#.#.#.htm
      changelog.md
      GPLv3.txt
      readme.htm
      SimpleConstruction.version
    ...
  KSP.log
  ...
```

```mermaid
  graph LR
  %% file structure of SimpleConstruction! (SCON)
    id[("SimpleConstruction! File Structure")];
    style id1 fill:#f9f,stroke:#333,stroke-width:3px
    style id2 fill:#ff0,stroke:#333,stroke-width:2px
    style id3 fill:#bada55,stroke:#333,stroke-width:1px
      subgraph id1[Kerbal Space Program Root]
        KSP --folder--> gamedata
        KSP -. file .-> log>KSP.log]
      end
      subgraph id2 [GameData Folder]
        gamedata -- folder --> ExtraplanetaryLaunchpads
        gamedata -. file .-> ModuleManager[/ModuleManager.dll\]
        gamedata -- folder --> SimpleConstruction
      end
      subgraph id3 [SimpleConstruction and Extraplanetary Launchpads Folders]
        ExtraplanetaryLaunchpads -- folder --> elLoc(Localization) & Texture & UI
        SimpleConstruction -- folder --> Agencies & Compatability & Localization & Parts & Plugins %%& Textures
        SimpleConstruction -. file .-> a>#.#.#.#.htm] & b>Attribution.md] & c>changelog.md] & d>Expat-MIT.txt] & e>ManualInstallation.md & f>readme.htm] & g>SimpleConstruction.version]
        ExtraplanetaryLaunchpads -. file .-> aa>License.txt] & bb>License-KS.txt]
      Agencies --> 1[...]
      Compatability --> 2[...]
      Contracts --> 3[...]
      Flags --> 4[...]
      Localization --> 5[...]
      Parts --> 6[...]
      Plugins .-> 7[/Launchpad.dll\] & 41>EL.version] & 42>License.txt] & 43>License-KS.txt]
      %%Textures .-> 8[...]
      elLoc .-> 10[...]
      Texture .-> 20[...]
      UI .-> 30[...]
      end
```

### Dependencies

* [Module Manager /L][mm]

[mm]: https://github.com/net-lisias-ksp/ModuleManager "Module Manager /L"
