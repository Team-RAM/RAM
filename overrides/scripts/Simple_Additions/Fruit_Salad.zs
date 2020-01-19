/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Allow all fruit for Fruit Salad - Yamza
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove Fruit Salad
craftingTable.removeRecipe(<item:simpleadditions:fruit_salad>);

//Craft Fruit Salad
craftingTable.addShaped("fruit_salad_ram", <item:simpleadditions:fruit_salad>,
		[[<item:minecraft:bowl>, <tag:forge:fruits>],
		[<tag:forge:fruits>, <tag:forge:fruits>]], null);