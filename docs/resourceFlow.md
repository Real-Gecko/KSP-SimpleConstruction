---
permalink: /resourceFlow.html
title: Resource Flow
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present, the missing half
tags: resource,flow,page,kerbal,ksp,zer0Kerbal,zedK
---
<!--resourceFlow.md v1.1.3.0.
SimpleConstruction! (SCON)
created: 01 Feb 2020
updated: 18 Jun 2023
-->
<script src="https://cdn.jsdelivr.net/npm/mermaid/dist/mermaid.min.js"></script>
<script src="https://kit.fontawesome.com/0ea5493613.js" crossorigin="anonymous"></script>
<i class="fa fa-gear fa-spin fa-3x" style="color: firebrick"></i>

## [SimpleConstruction! (SCON)][mod]

[Home](/index.md)

## Resource Flow

![Resource Flow](https://github.com/zer0Kerbal/SimpleConstruction/blob/master/img/SimpleConstruction-resourceFlow.png?raw=true)

```mermaid
  %%{init: {'theme': 'base', 'themeVariables': { 'primaryColor': '#bada55'}}}%%
  graph LR
    id[Resource Flow];
      Drill-->StoreOre((Ore Tank)) & ISRU
      StoreOre-->ISRU
      ISRU-->StoreMetal((Metal Tank)) & ScienceLab
      StoreMetal-->ScienceLab
      ScienceLab-->StoreRP((RocketParts Tank))--> Workshop
      Workshop-->Profit
```

THIS FILE: CC BY-ND 4.0 by [zer0Kerbal](https://github.com/zer0Kerbal)
  used with express permission from zer0Kerbal

[mod]: https://www.curseforge.com/kerbal/ksp-mods/SimpleConstruction "SimpleConstruction! (SCON)"