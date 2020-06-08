// Made by TeamRAM
// temporary fix to prevent IE workbench crashing

craftingTable.removeRecipe(<item:immersiveengineering:workbench>);
mods.jei.JEI.addInfo(<item:immersiveengineering:workbench>, ["Disabled, Crashing"]);

craftingTable.addShapeless("IEQF1", <item:immersiveengineering:electron_tube>*3, 
[<tag:forge:glass>,<tag:forge:plates/nickel>,<item:immersiveengineering:wire_copper>,<item:minecraft:redstone>]);

craftingTable.addShapeless("IEQF2", <item:immersiveengineering:circuit_board>,
 [<item:immersiveengineering:insulating_glass>,<tag:forge:plates/copper>,<item:immersiveengineering:electron_tube>]);

craftingTable.addShaped("IEQF4", <item:immersiveengineering:mold_plate>, 
[[<item:immersiveengineering:plate_steel>,<item:minecraft:air>,<item:immersiveengineering:plate_steel>],
[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>],
[<item:immersiveengineering:plate_steel>,<item:minecraft:air>,<item:immersiveengineering:plate_steel>]]);

craftingTable.addShaped("IEQF5", <item:immersiveengineering:mold_rod>, 
[[<item:minecraft:air>,<item:minecraft:air>,<item:immersiveengineering:plate_steel>],
[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>],
[<item:immersiveengineering:plate_steel>,<item:minecraft:air>,<item:minecraft:air>]]);

craftingTable.addShaped("IEQF6", <item:immersiveengineering:mold_wire>,
[[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_steel>],
[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>],
[<item:immersiveengineering:plate_steel>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>]]);

craftingTable.addShaped("IEQF7", <item:immersiveengineering:mold_gear>,
[[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>],
[<item:immersiveengineering:plate_steel>,<item:minecraft:air>,<item:immersiveengineering:plate_steel>],
[<item:minecraft:air>,<item:immersiveengineering:plate_steel>,<item:minecraft:air>]]);