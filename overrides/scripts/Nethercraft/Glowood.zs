/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Glowood stuff - Sleeeper
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

val air = <item:minecraft:air>;
val notgp = <tag:crafttweaker:notgloplanks>;


//Making new tag containing all planks except glowood (before adding glowood to vanilla planks tag)
notgp.createItemTag();
notgp.addItems(<tag:minecraft:planks>.items);

//Recipes for some stuff so glowood items are actually craftable instead of vanilla
//Bowl
craftingTable.removeRecipe(<item:minecraft:bowl>);
craftingTable.addShaped("bowl", <item:minecraft:bowl>*4, [[notgp, air, notgp], [air, notgp, air]]);  
//Sticks
craftingTable.addShaped("glosticks", <item:nethercraft:glowood_stick>*2, [[<item:nethercraft:glowood_planks>]]);  


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
