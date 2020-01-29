/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Glowood stuff (NetherCraft) - Sleeeper
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

//Tags for glowood
//Sticks
<tag:forge:rods>.addItems(<item:nethercraft:glowood_stick>);  
<tag:forge:rods/wooden>.addItems(<item:nethercraft:glowood_stick>);  
//Planks
<tag:minecraft:planks>.addItems(<item:nethercraft:glowood_planks>);  
//Logs
<tag:minecraft:logs>.addItems(<item:nethercraft:glowood_log>, <item:nethercraft:stripped_glowood_log>);  
//Saplings
<tag:minecraft:saplings>.addItems(<item:nethercraft:glowood_sapling>);  
<tag:forge:sapling>.addItems(<item:nethercraft:glowood_sapling>);  
//Leaves
<tag:minecraft:leaves>.addItems(<item:nethercraft:glowood_leaves>);  
//Fences
<tag:minecraft:fences>.addItems(<item:nethercraft:glowood_fence>);  
<tag:minecraft:wooden_fences>.addItems(<item:nethercraft:glowood_fence>);  
<tag:forge:fences>.addItems(<item:nethercraft:glowood_fence>);  
<tag:forge:fences/wooden>.addItems(<item:nethercraft:glowood_fence>);  
//Chests
<tag:forge:chests>.addItems(<item:nethercraft:glowood_chest>);  
<tag:forge:chests/wooden>.addItems(<item:nethercraft:glowood_chest>);  
//Slabs
<tag:minecraft:slabs>.addItems(<item:nethercraft:glowood_slab>);  
<tag:minecraft:wooden_slabs>.addItems(<item:nethercraft:glowood_slab>);  
//Bookshelves
<tag:forge:bookshelves>.addItems(<item:nethercraft:glowood_bookshelf>);  




//Recipe for glowood sticks (normal recipe would create vanilla sticks)
craftingTable.addShaped("glowsticks", <item:nethercraft:glowood_stick>*2, [[<item:nethercraft:glowood_planks>]]);  

//Glow stew using vanilla bowl
craftingTable.addShaped("glowstew", <item:nethercraft:glow_stew>, [[<item:nethercraft:purple_glowshroom>, <item:nethercraft:green_glowshroom>], [<item:minecraft:bowl>]]);  
