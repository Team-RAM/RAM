/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Adjust chunkloader recipe - Yamza
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove Chunk Loader recipe
craftingTable.removeRecipe(<item:simplechunkloaders:limited_loader>);

//Craft Chunkloader
craftingTable.addShaped("chunknogobye_bye", <item:simplechunkloaders:limited_loader>,
		[[<item:minecraft:magma_cream>, <item:minecraft:end_crystal>, <item:minecraft:magma_cream>], 
		[<item:minecraft:ender_eye>, <item:minecraft:nether_star>, <item:minecraft:ender_eye>],
		[<item:oresabovediamonds:amethyst>, <item:xpbook:xp_book>.withTag({Damage: 0}), <item:oresabovediamonds:amethyst>]]);