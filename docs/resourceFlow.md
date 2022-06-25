---
permalink: /resourceFlow.html
title: Resource Flow
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present, the missing half
tags: resource,flow,page,kerbal,ksp,zer0Kerbal,zedK
---

<!--
resourceFlow.md v1.0.1.0
SimpleConstruction! (SCON)
created: 26 Feb 2022
updated: 26 Feb 2022
-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/mermaid/8.0.0/mermaid.min.js"></script>
<script src="https://kit.fontawesome.com/0ea5493613.js" crossorigin="anonymous"></script>
<i class="fa fa-gear fa-spin fa-3x" style="color: firebrick"></i>

# SimpleConstruction! (SCON)

[Home](/index.md)

## Resource Flow

![Resource Flow](https://github.com/zer0Kerbal/SimpleConstruction/blob/master/img/SimpleConstruction-resourceFlow.png?raw=true)

<!-- https://mermaid-js.github.io/mermaid/ -->
```mermaid
  graph LR
    id[Resource Flow];
      Drill-->StoreOre((Ore Tank)) & ISRU
      StoreOre-->ISRU
      ISRU-->StoreMetal((Metal Tank)) & ScienceLab
      StoreMetal-->ScienceLab
      ScienceLab-->StoreRP((RocketParts Tank))--> Workshop
      Workshop-->Profit
```

<!-- this file CC BY-ND 4.0 by zer0Kerbal -->
