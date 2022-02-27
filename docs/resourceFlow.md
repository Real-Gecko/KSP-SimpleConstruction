---
permalink: /resourceFlow.html
title: Resource Flow
---
<!-- https://mermaid-js.github.io/mermaid/ -->
<!--
resourceFlow.md v1.0.0.0
SimpleConstruction! (SCON)
created: 26 Feb 2022
updated: 26 Feb 2022
-->

[Home](https://zer0kerbal.github.io/SimpleConstruction)

<script src="https://kit.fontawesome.com/0ea5493613.js" crossorigin="anonymous"></script>

<i class="fab fa-github"></i>

<i class="fa fa-gear fa-spin fa-2x" style="color: firebrick"></i>
# SimpleConstruction! (SCON!)

## Resource Flow

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



<!-- this file CC BY-NC-ND 3.0 Unported by zer0Kerbal -->