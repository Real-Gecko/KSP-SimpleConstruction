<!-- readme.md v1.6.9.3
SimpleConstruction! (SCON)
created: 17 Jul 2017
updated: 31 Jul 2022 -->

<!--this file: CC BY-ND 4.0 by zer0Kerbal-->

[![SimpleConstruction][MOD:shd:latest]][MOD:forum] [![KSP version][KSP:shd]][KSP:url]  [![License][LIC:shd]][LIC:url]  
[![Curseforge][CURSFG:shd]][CURSFG:url] [![GitHub][GITHUB:shd]][GITHUB:url] [![SpaceDock][SPCDCK:shd]][SPCDCK:url] [![CKAN][CKAN:shd]][CKAN:url]   
[![Pages][MOD:pages:shd]][MOD:pages]



# SimpleConstruction! (SCON)

This mod aims to provide simple craft building capability in flight mode with stock parts and streamlined IRSU mining for Kerbal Space Program.



## By [`zer0Kerbal`][zer0Kerbal], originally by [`MatterBeam`][matterbeam] and then by [`RealGecko`][realgecko];  then previously from  [`EricWi`][ericwi]

adopted with *express* permission and brought to you by *KerbSimpleCo*

<img src="https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/img/HeroLogo_1920x1920.png" alt="SimpleConstruction! Hero" width="50%" height="50%">

---
<!-- ![Resource Flow Graph](https://i.postimg.cc/QNqdw7wp/Simple-Construction-resource-Flow.png) -->

```mermaid
  %%{init: {'theme': 'forest', 'themeVariables': { 'primaryColor': '#bada55'}}}%%
  graph LR
  id[Resource Flow];
    Drill-->StoreOre((Ore Tank)) & ISRU
    StoreOre-->ISRU
    ISRU-->StoreMetal((Metal Tank)) & ScienceLab
    StoreMetal-->ScienceLab
    ScienceLab-->StoreRP((RocketParts Tank))--> Workshop
    Workshop-->Profit
```

<img src="https://spacedock.info/content/matterbeam_328/SimpleConstruction/SimpleConstruction-1455675320.902058.jpg" alt="SimpleConstruction! Hero" width="75%" height="75%">

## Preamble by [`MatterBeam`][matterbeam]

> After testing out Extraplanetary Launchpads and Roverdude's MK/OKS, [`MatterBeam`][matterbeam] had the idea of creating a simple, user friendly mod that would allow you to build rockets without taking a 200MB hit to RAM or having to juggle multitudes of resource pathways. If you know how to set up a drill, ISRU and a fuel tank for an Ore to Fuel conversion, then you should know how to build rockets.

## Features

* No extra parts
* No RAM usage
* Added functionality for the Mobile Processing Lab in the late game
* Simple, configurable and adds levels of depth to the gameplay without a learning curve
* Ore --> Metal --> RocketParts --> rockets!

---

### See More

>* [GitHub Pages][MOD:pages]
>* [Marketing Slicks][MOD:markt]
>* [Parts Catalog][MOD:parts] for part pictures
>* [Discussions][MOD:discu] or [KSP Forums][MOD:forum] for discussions and news
>* [ChangeLog][MOD:chlog] for more details of changes
>* [Known Issues][MOD:issue] for more details of feature requests and known issues

---

### Documentation

remember - this is the FULL [Extraplanetary Launchpads PDF](http://taniwha.org/~bill/EL_Manual.pdf) manual and not written specifically for [SimpleConstruction!][SC]

---

### Youtube review by [`Kottabos Gaming`](https://forum.kerbalspaceprogram.com/index.php?/profile/36583-*/)

#### Kottabo Talks SimpleConstruction! (SCON)

[![Kottabos talks SimpleConstruction](https://img.youtube.com/vi/3T_dren-6cc/0.jpg)](https://www.youtube.com/watch?v=3T_dren-6cc)

#### Cabin notes

* Will remain prerelease until [taniwha][taniwha] releases Extraplanetary Launchpads as *release* instead of alpha/beta/prerelease
* `WIP` - work in progress
* Am open to adding more features, great project for someone!
* I have not personally tested the patches
* Have a request? Glad to have them, kindly submit through [GitHub][GitHub:url] push.

#### Known issue(s)

* If the offset/rotation gizmo's are used on the docking ports, the spawn location might be off. This is a known issue and a feature request has been sent to [`taniwha`][taniwha]
* Kerbalism compatibility is considered EXPERIMENTAL.
  * certain builds may require no RocketParts and time to complete. We are aware of this and any assistance with this issue would be appreciated.

### Help Wanted

> * Compatibility patches
> * Testing of experimental features:
>   * A config that turns a STOCK part (Klaw) into a recycler
>   * discussion and download on [GitHub](https://github.com/zer0Kerbal/SimpleConstruction/discussions/145)
> * Contracts for these glorious parts
> * Variant Textures
> * Converting from FireSpitter to Stock and/or KSPWheel  
> * Model updates to Unity 2019
> * Marketing Images and Videos such as hero shots, animated gifs, short highlight
> * Have a request? Glad to have them, kindly submit through [GitHub][MOD:issue].

---

### Localizations

#### [SimpleConstruction!][MOD:forum]

> * ![English][EN] English
> * ![Dutch][NL] Dutch -courtesy of GitHub user: [x13x54](https://github.com/x13x54)
> * ![Français][FR] French (Français) - courtesy of GitHub user: [izeau (Jean Dupouy)](https://github.com/izeau)
> * ![German][DE] German (Deutsch)
> * ![Chinese][CN] Chinese (简体中文)
> * ***your translation here***
>
> HELP WANTED - See the [README in the Localization folder][lreadme] or the [Quickstart Guide][qstart] for instructions for adding or improving translations. [GitHub][GitHub:url] push is the best way to contribute. *Additions and corrections welcome!*

#### [Extraplanetary Launchpads](https://github.com/taniwha/Extraplanetary-Launchpads)

>* ![English][EN] English
>* ![Chinese][CN] Chinese (简体中文)
>* ![Português Brasil][BR] Brazilian (Português Brasil)
>* ***your translation here***
>
> Kindly help translate [Extraplanetary Launchpads][epl] by [`taniwha`][taniwha] See above for instructions.  [Github Repo](https://github.com/taniwha/Extraplanetary-Launchpads)

---

### Installation Directions [^1]

***Use***
  CurseForge/OverWolf App (currently does not install dependencies)  

  <a href="https://download.curseforge.com/">
    <img src="https://www.overwolf.com/brand-guidelines/img/logo2.svg" alt="CurseForge/OverWolf App" width="15%" height="15%">
</a>

I take no part, nor am I interested in maintaining the [CKAN][ckan:url] mod metadata for my mods. [CKAN][ckan:url] is a great mod for those that can't use zip tools. If you are having issues please let the [CKAN][ckan:url] people know and refer to the [CKAN][ckan:url] thread. My support of [CKAN][ckan:url] extends as far as me checking the checkbox in Spacedock when I upload. Beware, [CKAN][ckan:url] *can* really mess up though it tries very, very, very hard not to.

or [![CKAN][CKAN:img]][CKAN:url]

### Dependencies

* [Kerbal Space Program][KSP:url] [![Kerbal Space Program][KSP:shd]][KSP:url] [^2]
* Either [^3]
  * [Module Manager][mm]
  * [Module Manager /L][mml]

### Recommends

* [KerbalStats][kstat] - keeps tract of time on task, which can increase task efficiency
* [Not So SimpleConstructon! (NSSC)][NSSC]
* [Keridian Dynamics Vessel Assembly (KDVA)][KDVA]
* [SimpleLogistics! (SLOG!)][SLOG!]
* [Foundations (FND) - beta][FND] <i><small>Helps prevent ground constructions from floating away :)</small></i>
* [GPO (Goo Pumps & Oils') Speed Pump (GPO)][GPO]

### Suggests Mods that benefit SimpleConstruction! (SCON)

* [KaboOom! (BOOM)][BOOM] another way to not go to space today
* [On Demand Fuel Cells (ODFC))][ODFC]
* [ISRU Thanks but no Tanks! (QBTT)][QBTT]
* [Six Crew Science Lab][6sl] - simple patch that re-adds the missing four seats
* [Mining Expansion][smx]
* [B9 Stock Patches][B9SS]
* [Not So SimpleConstructon! (NSSC)][NSSC]
* [Alternative Resource Panel][arp]
* [Olympic's ARP Icons (ARPI)][ARPI]
* [Community Trait Icons][cti]
* Either:
  * [B9 Part Switch][B9PS] *or*
  * [Interstellar Fuel Switch Core][ifsc]
* [Kerbal Inventory System][kis]
* [Kerbal Attachment System][kas]

### Supports

* [TweakScale][twk]
* [Toolbar Controller][tbc]
* [Blizzy's Toolbar][tool]
* [B9 Stock Patches][B9SS]
* [Kethane/KethanePlus][keth]
* [Community Resource Pack][crp]
* [Extraplanetary Launchpads - No More Production][elx]
* Experimental: [Kerbalism][kerb]

### Conflicts

* [Extraplanetary Launchpads][epl]

### Possible Conflicts

* [Modular Kolonization System (MKS)][mks] maybe?

### Tags

* parts, plugin, config, flags, convenience, editor, resources, crewed, uncrewed

<div style="border:0.5px solid Tomato; background-color: #BADA55; color: #FF0000; text-align:center">
  <p><b>red box below is a link to forum post on how to get support</b></p>
  <a href="https://forum.kerbalspaceprogram.com/index.php?/topic/83212-*">
    <p><img src="https://i.postimg.cc/vHP6zmrw/image.png" alt="How to get support"></p></a>
  <p style="color: #000000;">Be Kind: Lithobrake, not jakebrake! Keep your Module Manager up to date</p>
</div>

### Credits and Special Thanks

* [`taniwha`][taniwha] for creating [Extraplanetary Launchpads][epl].
* [`MatterBeam`][matterbeam] for creating this cool mod.
* [`RealGecko`][realgecko] and [`Ericwi`][ericwi] - previous maintainers
* [`eengie`](https://www.reddit.com/user/eengie/) o7
* see [Attribution.md][MOD:attr] for more comprehensive list

### Legal Mumbo Jumbo (License *provenance*)

#### Current (3) - [`zer0Kerbal`][zer0Kerbal]
>
> Forum: [Thread][MOD:forum] - Source: [GitHub][GITHUB:url]  
> License: [![License][LIC:shd]][LIC:url]
>
> ##### Disclaimer(s)
>
> This mod contains [`taniwha`][taniwha]'s Launchpad.dll and textures from [Extraplanetary Launchpads][epl].
>
> ***All bundled mods are distributed under their own licenses***
> ***All art assets (textures, models, animations, sounds) are distributed under their own licenses***

##### see [Notices.md][MOD:notic] for more *legal mumbo jumbo*

### Maintainer (2) - [EricWI][ericwi]
>
> [Thread][MOD:2:thread] - [Download][MOD:2:dnload] - Source: [GitHub][MOD:2:source]
> License: [![License][LIC:1:shd]][LIC:1:url] [![License][LIC:1:log]][LIC:1:url]

### Maintainer (1) - [RealGecko][realgecko]
>
> [Thread][MOD:1:thread] - [Download][MOD:1:dnload] - Source: [GitHub][MOD:1:source]
> License: [![License][LIC:1:shd]][LIC:1:url] [![License][LIC:1:log]][LIC:1:url] [^4]

### Original (0) - Author: [MatterBeam][matterbeam]
>
> [Thread][MOD:0:thread]  - [Download][MOD:0:dnload] - Source: [GitHub][MOD:0:source]
> License: [![License][LIC:0:shd]][LIC:0:url] [![License][LIC:0:log]][LIC:0:url]

---

### DONATIONS: How to support this and other great mods by [`zer0Kerbal`][zer0Kerbal]  

> ***Completely voluntary, absolutely amazing, and really does help me out a lot!***
> <a href="https://forum.kerbalspaceprogram.com/index.php?/profile/32393-*/"><img border="0" alt="cybutek" src="https://kerbal-forum-uploads.s3.us-west-2.amazonaws.com/monthly_2020_06/kappa-kerbal-anarchy.thumb.png.673a2f6f7b36cc60a35c24efef217246.png" height="25" >cybutek</a> creator of <a href="https://forum.kerbalspaceprogram.com/index.php?/topic/17833-130-*/" alt="Kerbal Engineer Redux (KER)"> Kerbal Engineer</a> 

[![Support][PAYPAL:img]][PAYPAL:url] [![Github Sponsor][GSPONS:img]][GSPONS:url] [![Patreon][PATREON:img]][PATREON:url] [![Buy zer0Kerbal a snack][BMCC:img]][BMCC:url]

*and it is true.*
<!-- mod links -->
[MOD:attr]: https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/Attribution.md "Attribution"
[MOD:chlog]: https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/changelog.md "Changelog"
[MOD:contr]: https://github.com/zer0Kerbal/.github/blob/master/.github/CONTRIBUTING.md "Contributing"
[MOD:discu]: https://github.com/zer0Kerbal/SimpleConstruction/discussions "Discussions"
[MOD:forum]: https://forum.kerbalspaceprogram.com/index.php?/topic/191424-*/ "SimpleConstruction! Forum Thread"
[MOD:issue]: https://github.com/zer0Kerbal/SimpleConstruction/issues "GitHub Issues"
[MOD:licns]: https://github.com/zer0Kerbal/SimpleConstruction/blob/master/LICENSE
[MOD:markt]: https://zer0kerbal.github.io/SimpleConstruction/Marketing "Marketing Slicks"
[MOD:notic]: https://zer0kerbal.github.io/SimpleConstruction/Notices "Notices"
[MOD:parts]: https://zer0kerbal.github.io/SimpleConstruction/PartsCatalog "Parts Catalog"
[MOD:pages]: https://zer0kerbal.github.io/SimpleConstruction "GitHub Pages"

<!--- mod -->
[MOD:shd:latest]: https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/json/mod.json

[MOD:pages:shd]: https://img.shields.io/badge/GitHub-Pages-white?style=plastic&labelColor=9cf&logoColor=181717&logo=github "GitHub IO"

<!--- mod provenance -->
[MOD:2:source]: https://github.com/EricKerman/SimpleConstruction "GitHub"
[MOD:2:thread]: https://forum.kerbalspaceprogram.com/index.php?/topic/173609-*/ "EricWI's"
[MOD:2:dnload]: https://github.com/EricKerman/SimpleConstruction "EricWI's GitHub Repo"

[MOD:1:source]: https://github.com/Real-Gecko/KSP-SimpleConstruction "GitHub"
[MOD:1:thread]: https://forum.kerbalspaceprogram.com/index.php?/topic/152575-*/ "RealGecko's"
[MOD:1:dnload]: https://github.com/Real-Gecko/KSP-SimpleConstruction "RealGecko's GitHub Repo"

[MOD:0:source]: https://github.com/matterbeam/SimpleConstruction "GitHub"
[MOD:0:thread]: https://forum.kerbalspaceprogram.com/index.php?/topic/131588-*/ "MatterBeam's"
[MOD:0:dnload]: https://github.com/matterbeam/SimpleConstruction  "MatterBeam's GitHub Repo"

<!--- license provenance-->
[LIC:url]: https://www.gnu.org/licenses/gpl-3.0-standalone.html "GPL-3.0"  
[LIC:shd]: https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/json/license.json "GPL-3.0"

[LIC:1:url]: https://opensource.org/licenses/MIT "Expat-MIT"
[LIC:1:log]: https://i.postimg.cc/bvjfsMP5/MIT-17x17.png "Expat-MIT"
[LIC:1:shd]: https://img.shields.io/badge/License-Expat/MIT-3DA639?labelColor=black&logoColor=3DA639&logo=OpenSourceInitiative&style=plastic "Expat-MIT"

[LIC:0:url]: https://creativecommons.org/licenses/by-nc-sa/4.0/ "CC BY-NC-SA 4.0"
[LIC:0:log]: https://licensebuttons.net/i/l/by-nc-sa/transparent/33/66/99/76x22.png "CC BY-NC-SA 4.0"
[LIC:0:shd]: https://img.shields.io/badge/License-CC%20BY--NC--SA%204.0-ef9421?labelColor=black&style=plastic&logoColor=ef9421&logo=creativecommons "CC BY-NC-SA 4.0"

<!--- CKAN -->
[CKAN:img]: https://i.postimg.cc/x8XSVg4R/sj507JC.png "CKAN"
[CKAN:url]: http://forum.kerbalspaceprogram.com/index.php?/topic/197082-*/ "CKAN"
[CKAN:shd]: https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/json/ckan.json "CKAN"

<!--- release links -->
[CURSFG:url]: https://www.curseforge.com/kerbal/ksp-mods/simpleconstruction "Curseforge"
[CURSFG:shd]: https://img.shields.io/badge/CurseForge-Link-CCFF00.svg?labelColor=6441A4&style=plastic&logo=curseforge "Curseforge"

[GITHUB:url]: https://github.com/zer0Kerbal/SimpleConstruction/ "GitHub"
[GITHUB:shd]: https://img.shields.io/badge/Github-Link-CCFF00.svg?labelColor=181717&style=plastic&logo=github "GitHub"

[SPCDCK:url]: http://spacedock.info/mod/59 "SpaceDock"
[SPCDCK:shd]: https://img.shields.io/badge/SpaceDock-Link-CCFF00.svg?labelColor=181717&style=plastic&logo=data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDE5LjAuMCwgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCA1MDAgNTAwIiBzdHlsZT0iZW5hYmxlLWJhY2tncm91bmQ6bmV3IDAgMCA1MDAgNTAwOyIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+CjxzdHlsZSB0eXBlPSJ0ZXh0L2NzcyI+Cgkuc3Qwe2ZpbGw6IzFBMUExQTt9Cgkuc3Qxe2ZpbGw6IzA1Nzg5Mzt9Cgkuc3Qye2ZpbGw6IzA3QUNEMjt9Cjwvc3R5bGU+CjxwYXRoIGlkPSJYTUxJRF8xXyIgY2xhc3M9InN0MCIgZD0iTTQwMCwwLjZIMTAwYy01NSwwLTEwMCw0NS0xMDAsMTAwVjQwMGMwLDU1LDQ1LDEwMCwxMDAsMTAwaDMwMGM1NSwwLDEwMC00NSwxMDAtMTAwVjEwMC42CglDNTAwLDQ1LjYsNDU1LDAuNiw0MDAsMC42eiIvPgo8ZyBpZD0iWE1MSURfNl8iPgoJPGcgaWQ9IlhNTElEXzlfIj4KCQk8cGF0aCBpZD0iWE1MSURfMTdfIiBjbGFzcz0ic3QxIiBkPSJNMTgzLjMsMTY1LjljNi40LTMuNiwxNi45LTMuNiwyMy4zLDBMNDY3LjQsMzE0YzYuNCwzLjYsNi40LDkuNiwwLDEzLjJMMjA2LjYsNDc0LjQKCQkJYy02LjQsMy42LTE3LjcsNi42LTI1LDYuNmgtNDQuOGMtNy40LDAtOC4xLTMtMS43LTYuNmwyNjEtMTQ3LjJjNi40LTMuNiw2LjQtOS42LDAtMTMuMkwxNzEsMTg2Yy02LjQtMy42LTYuNC05LjYsMC0xMy4yCgkJCUwxODMuMywxNjUuOXoiLz4KCTwvZz4KCTxnIGlkPSJYTUxJRF84XyI+CgkJPHBhdGggaWQ9IlhNTElEXzE2XyIgY2xhc3M9InN0MiIgZD0iTTMxOC44LDE5Yy03LjQsMC0xOC42LDIuOC0yNSw2LjRMMzMsMTczLjRjLTYuNCwzLjYtNi40LDkuNSwwLDEzLjFsMjYwLjcsMTQ3LjEKCQkJYzYuNCwzLjYsMTYuOSwzLjYsMjMuMywwbDEyLjMtN2M2LjQtMy42LDYuNC05LjUsMC0xMy4ybC0yMjUuMS0xMjdjLTYuNC0zLjYtNi40LTkuNSwwLTEzLjJMMzY1LjYsMjUuNGM2LjQtMy42LDUuNi02LjQtMS43LTYuNAoJCQlIMzE4Ljh6Ii8+Cgk8L2c+CjwvZz4KPC9zdmc+Cg==  "SpaceDock"

<!-- Kerbal Space Program -->
[KSP:url]: https://kerbalspaceprogram.com/ "Kerbal Space Program"
[KSP:shd]: https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/zer0Kerbal/SimpleConstruction/master/json/ksp.json&logo=data:image/webp;base64,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 "Kerbal Space Program"

<!-- links to add-ons/mods -->
[SC]: https://forum.kerbalspaceprogram.com/index.php?/topic/191424-*/ "SimpleConstructon!"

[GPO]: https://forum.kerbalspaceprogram.com/index.php?/topic/207732-*/ "GPO SpeedPump (GPO)"
[FND]: https://forum.kerbalspaceprogram.com/index.php?/topic/51430-*/ "Foundations - in beta now"
[MHH]: https://forum.kerbalspaceprogram.com/index.php?/topic/188246-*/ "More Hitchhikers"
[ARPI]: https://forum.kerbalspaceprogram.com/index.php?/topic/193078-*/ "Olympic1's ARP Icons"
[B9SS]: https://forum.kerbalspaceprogram.com/index.php?/topic/190870-*/ "B9 Stock Switches"
[BOOM]: https://forum.kerbalspaceprogram.com/index.php?/topic/192938-*/ "KaboOom!"
[KDVA]: http://forum.kerbalspaceprogram.com/index.php?/topic/202945-*/ "Keridian Dynamics Vessel Assembly (KDVA)"
[NSSC]: https://forum.kerbalspaceprogram.com/index.php?/topic/191504-*/ "Not So SimpleConstructon!"
[ODFC]: https://forum.kerbalspaceprogram.com/index.php?/topic/187625-*/ "On Demand Fuel Cells"
[QBTT]: https://forum.kerbalspaceprogram.com/index.php?/topic/204750-*/ "ISRU Thanks But No Tanks (KBTT)"
[SLOG!]: https://forum.kerbalspaceprogram.com/index.php?/topic/191045-*/ "SimpleLogistics!"

[mm]: https://forum.kerbalspaceprogram.com/index.php?/topic/50533-*/ "Module Manager"
[mml]: https://github.com/net-lisias-ksp/ModuleManager "Module Manager /L"
[kstat]: https://forum.kerbalspaceprogram.com/index.php?/topic/89285-*/ "KerbalStats"
[crp]: https://forum.kerbalspaceprogram.com/index.php?/topic/83007-*/ "Community Resource Pack"
[cti]: https://forum.kerbalspaceprogram.com/index.php?/topic/162509-*/ "Community Trait Icons"
[twk]: https://forum.kerbalspaceprogram.com/index.php?/topic/179030-*/ "TweakScale"
[mks]: http://forum.kerbalspaceprogram.com/index.php?/topic/154587-*/ "Modular Kolonization System (MKS)"
[tbc]: https://forum.kerbalspaceprogram.com/index.php?/topic/169509-*/ "Toolbar Controller"
[tool]: https://forum.kerbalspaceprogram.com/index.php?/topic/161857-*/ "Blizzy's Toolbar"

[B9PS]: https://forum.kerbalspaceprogram.com/index.php?showtopic=140541/ "B9 Part Switch"
[arp]: https://forum.kerbalspaceprogram.com/index.php?/topic/54876-*/ "Alternate Resource Panel"
[kas]: https://forum.kerbalspaceprogram.com/index.php?/topic142594-*/ "KAS"
[kis]: https://forum.kerbalspaceprogram.com/index.php?/topic/149848-*/ "KIS"
[smx]: https://forum.kerbalspaceprogram.com/index.php?/topic/130325-*/ "SMX"
[elx]: https://github.com/theRagingIrishman/USI_EL "ExtraPlanetary Launchpads - No More Production"
[epl]: https://forum.kerbalspaceprogram.com/index.php?/topic/54284-*/ "ExtraPlanetary Launchpads"
[6sl]: https://spacedock.info/mod/248 "Six Crew Science Lab"
[keth]: http://forum.kerbalspaceprogram.com/index.php?/topic/119480-*/ "Kethane/Kethane+"
[ifsc]: http://forum.kerbalspaceprogram.com/index.php?/topic/106243-*/ "Interstellar Fuel Switch Core"
[kjrn]: https://forum.kerbalspaceprogram.com/index.php?/topic/184206-*/ "Kerbal Joint Reinforcement - Next"
[kerb]: https://forum.kerbalspaceprogram.com/index.php?/topic/190382-*/ "Kerbalism"

<!--- statics -->
[matterbeam]: http://forum.kerbalspaceprogram.com/index.php?/profile/133334-*/ "MatterBeam"
[realgecko]: https://forum.kerbalspaceprogram.com/index.php?/profile/162682-*/ "RealGecko"
[ericwi]: https://forum.kerbalspaceprogram.com/index.php?/profile/152716-*/ "EricWi"
[taniwha]: https://forum.kerbalspaceprogram.com/index.php?/profile/57176-*/ "Taniwha"
[zer0Kerbal]: https://forum.kerbalspaceprogram.com/index.php?/profile/190933-*/ "zer0Kerbal"

<!-- financial support -->
[PAYPAL:img]: https://img.shields.io/badge/Buy%20me%20some%20-LFO-BADA55?style=for-the-badge&logo=paypal&labelColor=FFDD00/ "PayPal"
[PAYPAL:url]: https://www.paypal.com/donate?hosted_button_id=DC22YHMEJREKL/ "PayPal"
[PATREON:img]: https://img.shields.io/badge/Patreon%20-Patreonize-FF424D?style=for-the-badge&logo=patreon/ "Patreon"
[PATREON:url]: https://www.patreon.com/bePatron?u=23390503/ "Patreon"
[GSPONS:img]: https://img.shields.io/badge/Github%20-Sponsor-EA4AAA?style=for-the-badge&logo=githubsponsors/ "Github Sponsors"
[GSPONS:url]: https://github.com/sponsors/zer0Kerbal/ "Github Sponsors"
[BMCC:img]: https://img.shields.io/badge/Buy%20Me%20a%20-Snack!-FFDD00?style=for-the-badge&logo=buymeacoffee/ "Buy Me A Snack"
[BMCC:url]: https://buymeacoffee.com/zer0Kerbal/ "Buy Me A Snack"

<!-- Localization -->
[lreadme]: https://github.com/zer0Kerbal/zer0Kerbal/blob/master/Localization/readme.md "Localization Readme"
[qstart]: https://github.com/zer0Kerbal/zer0Kerbal/blob/master/Localization/quickstart.md "Quickstart"
[EN]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/EN.png "English"  
[BR]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/BR.png "Português Brasil"
[CN]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/CH.png "中文"  
[DE]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/DE.png "Deutsch"  
[ES]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/ES.png "Español"  
[FR]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/FR.png "Français"  
[IT]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/IT.png "Italiano"  
[JA]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/JA.png "日本語"  
[KO]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/KO.png "한국어"  
[MX]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/MX.png "Mexicano Español"  
[NL]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/NL.png "Dutch"  
[NO]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/NO.png "Norsk"
[PO]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/PO.png "Polski"  
[RU]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/RU.png "Русский"  
[SW]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/SW.png "Svenska"  
[TR]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/TR.png "Türk"  
[TW]: https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/TW.png "国语"

[curseforge]: https://www.curseforge.com/members/zer0kerbal/projects
[reddit]: https://www.reddit.com/user/zer0Kerbal
[twitch]: https://www.twitch.tv/zer0kerbal
[twitter]: https://twitter.com/zer0Kerbal
[youtube]: https://www.youtube.com/@zer0Kerbal

#### Connect with me

Track progress: issues [here][MOD:issue] and projects [here](https://github.com/zer0Kerbal/MOD-NAME/projects/) along with **[The Short List](https://github.com/users/zer0Kerbal/projects/27)**

[<img align="left" alt="zer0Kerbal | kerbalspaceprogram.com" width="32px" src="https://cdn.icon-icons.com/icons2/1381/PNG/32/kerbalspaceprogram_93898.png" />][zer0Kerbal] [<img align="left" alt="zer0Kerbal | CurseForge" width="32px" src="https://cdn.jsdelivr.net/npm/simple-icons@v3/icons/curseforge.svg" />][curseforge] [<img align="left" alt="zer0Kerbal | reddit" width="32px" src="https://cdn.icon-icons.com/icons2/1945/PNG/512/iconfinder-reddit-4661631_122483.png" />][reddit] [<img align="left" alt="zer0Kerbal | Patreon" width="32px" src="https://cdn.icon-icons.com/icons2/2429/PNG/512/patreon_logo_icon_147253.png" />][PATREON:url] [<img align="left" alt="zer0Kerbal | YouTube" width="32px" src="https://cdn.icon-icons.com/icons2/836/PNG/512/Youtube_icon-icons.com_66802.png" />][youtube] [<img align="left" alt="zer0Kerbal | Twitch" width="32px" src="https://cdn.icon-icons.com/icons2/2699/PNG/512/twitch_logo_icon_170383.png" />][twitch] [<img align="left" alt="zer0Kerbal | PayPal" width="32px" src="https://cdn.icon-icons.com/icons2/2699/PNG/512/paypal_logo_icon_168055.png" />][PAYPAL:url] [<img align="left" alt="zer0Kerbal | Buy Me a Coffee" width="32px" src="https://www.buymeacoffee.com/assets/img/bmc-meta-new/new/favicon.ico" />][BMCC:url] [<img align="left" alt="zer0Kerbal | Twitter" width="32px" src="https://raw.githubusercontent.com/zer0Kerbal/zer0Kerbal/master/img/twitter-32.ico" />][twitter]</br>

##### Release Schedule

1. GitHub, reaching first manual installers and users of KSP-AVC. Right now.
2. CurseForge. Right now.
3. SpaceDock (and CKAN users). Soon™
---

<!-- footnotes -->
[^1]: this isn't a mod. ;P
[^2]: ***may*** work on other versions (YMMV)
[^3]: *Be Kind: Lithobrake, not jakebrake! Keep your Module Manager up to date!*
[^4]: the license was changed around this time.
