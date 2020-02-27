/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add fixed recipes for shield template blocks - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
//Remove old recipes
craftingTable.removeRecipe(<item:rftoolsbuilder:blue_shield_template_block>);
craftingTable.removeRecipe(<item:rftoolsbuilder:red_shield_template_block>);
craftingTable.removeRecipe(<item:rftoolsbuilder:green_shield_template_block>);
craftingTable.removeRecipe(<item:rftoolsbuilder:yellow_shield_template_block>);


//Replace with ones that give 8 template blocks as in older version of mod, instead of 1
craftingTable.addShaped("blue_block", <item:rftoolsbuilder:blue_shield_template_block> * 8,
		[[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>], 
		[<tag:forge:dyes/blue>, <tag:forge:glass>, <tag:forge:dyes/blue>],
		[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>]]);

craftingTable.addShaped("red_block", <item:rftoolsbuilder:red_shield_template_block> * 8,
		[[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>], 
		[<tag:forge:dyes/red>, <tag:forge:glass>, <tag:forge:dyes/red>],
		[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>]]);

craftingTable.addShaped("green_block", <item:rftoolsbuilder:green_shield_template_block> * 8,
		[[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>], 
		[<tag:forge:dyes/green>, <tag:forge:glass>, <tag:forge:dyes/green>],
		[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>]]);

craftingTable.addShaped("yellow_block", <item:rftoolsbuilder:yellow_shield_template_block> * 8,
		[[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>], 
		[<tag:forge:dyes/yellow>, <tag:forge:glass>, <tag:forge:dyes/yellow>],
		[<tag:minecraft:wool>, <tag:minecraft:wool>, <tag:minecraft:wool>]]);

