/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Vanilla Tweaks
Rotten Flesh into Leather - Credit: Skanders
Hopper Alt, Clay Blocks to Clay Ball, Chest Conversion - Credit: Amcro
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

//Craft Rotten Flesh into Leather
craftingTable.addShaped("flesh_2_lether", <item:minecraft:leather>,
		[[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>,<item:minecraft:rotten_flesh>], 
		[<item:minecraft:rotten_flesh>, <tag:forge:dusts/salt>, <item:minecraft:rotten_flesh>],
		[<item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>, <item:minecraft:rotten_flesh>]]);
		
//Hopper Alt
craftingTable.addShaped("hopper_tweak", <item:minecraft:hopper>, 
	[[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>], 
		[<tag:forge:ingots/iron>, <tag:minecraft:logs>, <tag:forge:ingots/iron>],
		[<item:minecraft:air>, <tag:forge:ingots/iron>, <item:minecraft:air>]]);
		
//Clay Blocks to Clay Ball
craftingTable.addShapeless("clay_tweak", <item:minecraft:clay_ball> * 4, 
    [<item:minecraft:clay>], null);
	
//Chest Conversion
craftingTable.addShapeless("chest_conversion", <item:minecraft:chest>,
    [<tag:forge:chests/wooden>], null);
	
//Logs to Sticks
craftingTable.addShaped("log2stick", <item:minecraft:stick> * 16, 
		[[<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>], 
		[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>],
		[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>]]);
	
//Logs to Chests
craftingTable.addShaped("logs_2_chest", <item:minecraft:chest> * 4,
		[[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>], 
		[<tag:minecraft:logs>, <item:minecraft:air>, <tag:minecraft:logs>],
		[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]]);
		
//Logs to Barrels
craftingTable.addShaped("logs_2_barrel", <item:minecraft:barrel> * 4,
		[[<item:minecraft:air>, <tag:minecraft:logs>, <item:minecraft:air>], 
		[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>],
		[<tag:minecraft:logs>, <tag:minecraft:logs>, <tag:minecraft:logs>]]);
		
//Redstone Repeater Alt
craftingTable.addShaped("repeater_alt", <item:minecraft:repeater>,
		[[<tag:forge:dusts/redstone>, <item:minecraft:air>, <tag:forge:dusts/redstone>], 
		[<tag:forge:rods/wooden>, <tag:forge:dusts/redstone>, <tag:forge:rods/wooden>],
		[<tag:forge:stone>, <tag:forge:stone>, <tag:forge:stone>]]);
		
//Redstone Comparator Alt
craftingTable.addShaped("comparator_alt", <item:minecraft:comparator>,
		[[<tag:forge:dusts/redstone>, <tag:forge:dusts/redstone>, <tag:forge:dusts/redstone>], 
		[<tag:forge:rods/wooden>, <tag:forge:gems/quartz>, <tag:forge:rods/wooden>],
		[<tag:forge:stone>, <tag:forge:stone>, <tag:forge:stone>]]);
		
		
		