/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Balance change for Chunk Loader - Millificent
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove chunknogobyebye 
craftingTable.removeRecipe(<item:chunknogobyebye:loader>);

//Craft Chunkloader .withTag({Damage; 0})
craftingTable.addShaped("chunknogobye_bye", <item:chunknogobyebye:loader>,
		[[<item:minecraft:magma_cream>, <item:minecraft:end_crystal>, <item:minecraft:magma_cream>], 
		[<item:minecraft:ender_eye>, <item:minecraft:nether_star>, <item:minecraft:ender_eye>],
		[<item:oresabovediamonds:amethyst>, <item:xpbook:xp_book>.withTag({Damage: 0}), <item:oresabovediamonds:amethyst>]]);