/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Fix Ender Powder Dupe - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove ender powder 
craftingTable.removeRecipe(<item:powder_power:powder_end_pearl>);

//Craft one ender powder
craftingTable.addShapeless("ender_powder_dupe", <item:powder_power:powder_end_pearl>,
		[<tag:forge:ender_pearls>, <item:powder_power:motar_pestle>]);