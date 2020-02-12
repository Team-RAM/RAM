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
craftingTable.addShapeless("log2stick", <item:minecraft:stick> * 16, 
    [<tag:minecraft:logs>, <tag:minecraft:logs>],	null);