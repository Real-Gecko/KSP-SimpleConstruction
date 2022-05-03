---
permalink: /FAKQ/Runaway.html
title: Preventing Runaway
description: the flat-pack Kiea instructions, written in Kerbalese, unusally present, the missing half
# layout: bare
tags: resource,flow,page,kerbal,ksp,zer0Kerbal,zedK
---
<!--
Runaway.md v1.0.0.0
SimpleConstruction! (SCON)
created: 12 Dec 2021
updated: 
-->

<script src="https://kit.fontawesome.com/0ea5493613.js" crossorigin="anonymous"></script>
<i class="fa fa-gear fa-spin fa-3x" style="color: firebrick"></i>

# SimpleConstruction! (SCON)

[Home](/index.md)

## Runaway

[taniwha][taniwha] says:  
> `A bit of a note about ground construction (in general, not the mod)...`
>
> `While it might help prevent your base from sliding around, simply anchoring your base's parts to the ground, no matter how securely, will not help one little bit in keeping the kraken away if the base's root part sags. This is due > to how KSP handles a vessel going on rails (yes, on, not off).`
>
> `KSP records the root-part relative positions and orientations of each part of the vessel. Normally, these never change (robotics parts do change them).`
>
> `When a vessel goes on rails, KSP snaps all parts back to their recorded positions and orientations. This can be seen when a wobbly wet-noodle rocket goes on rails (ie, you start time-warping, assuming you can get into time-warp): > the rocket snaps straight.`
>
> `For a grounded vessel, there are always sagging parts (some more, some less: depends on local gravity, part mass, joint spring strength (not breaking strength), how far the part is from a more securely supported part, etc etc). > Obviously, the sagging causes flexing. Thus when going on rails, the parts are snapped back to their recorded root-relative positions.`
>
> `It is the position (and orientation) of the root part that determines the vessel's position etc when going on rails, and the vessel's position and orientation dictate's the root part's position and orientation when going off rails.> `
>
> `Thus, when a ground base's root part sags, even though it may not look it, the whole base sags: when the base goes on rails, the base's location is determined by the root part, and all the supporting structure is snapped into > position relative to that, resulting in the supporting parts being forced into the ground. Then, when the base goes off rails, the support parts' colliders are in the ground and PhysX forces them out resulting in possibly extremely > violent forces acting on your base, possibly throwing it away from the ground or even tearing your base apart.`
>
> `What I have found to help is two simple things:`
>
> `keep the segment with the root part as light as possible`
> `ensure the root part's segment is very well supported an does not sag (no springy suspensions!)`
> `The above, particularly #2, is where building bases using launch clamps really helps out: they support the root part: not only keeping it from sagging, but keeping it level. The rest of the base can sag all it wants: the parts > will be snapped away from the ground rather than into it.`
>
> `Of course, building a base with launch clamps comes with its own problems: difficulty of access (the useful segments can be up quite high, especially on hilly terrain), and it's nowhere near as easy to extend a base.`
>
> `The former issue... well, that's part of the game, really: coming up with solutions to problems :)`
>
> `The latter: that's one reason I made the micro-pad (the module, not so much the part itself). I made it for more solid station/ship building, and also easier base extension.`
>
>  
>
> `As for EL's launch clamps: there's really only two things special about them: they rotate early (makes for better build-size calculations) and they support cloned segments (for Diamond Grid's NoLaunchClamp), and there's nothing > needed to be done for stock launch clamps: EL automatically replaces them with its own version (just a cloned part with a replacement module) when building (the cloning is in EL_MM.cfg)`
>
> `I hope this helps the longevity of your bases.`

[taniwha]: https://forum.kerbalspaceprogram.com/index.php?/profile/57176-*/ "taniwha"

<!-- this file CC BY-ND 4.0 by zer0Kerbal -->