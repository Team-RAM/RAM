/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Balance Adjustment:
	Blue Orchid Candle & Dandelion Candle give saturation.
	Oxeye Daisy Candle gives regeneration.
	Default recipes for these are simply too easy for the effect they apply.
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove Blue Orchid Candle, Dandelion Candle, Oxeye Daisy Candle
craftingTable.removeRecipe(<item:buzzierbees:blue_orchid_scented_candle>);
craftingTable.removeRecipe(<item:buzzierbees:dandelion_scented_candle>);
craftingTable.removeRecipe(<item:buzzierbees:oxeye_daisy_scented_candle>);


//Add Blue Orchid Candle
craftingTable.addShaped("blue_orchid_candle_balance", <item:buzzierbees:blue_orchid_scented_candle>,
		[[<item:buzzierbees:candle>, <item:minecraft:blaze_powder>], 
		[<item:minecraft:blue_orchid>, <item:minecraft:nether_star>]], null);


//Add Dandelion Candle
craftingTable.addShaped("dandelion_candle_balance", <item:buzzierbees:dandelion_scented_candle>,
		[[<item:buzzierbees:candle>, <item:minecraft:blaze_powder>], 
		[<item:minecraft:dandelion>, <item:minecraft:nether_star>]], null);


//Add Oxeye Daisy Candle	
craftingTable.addShaped("oxeye_daisy_balance", <item:buzzierbees:oxeye_daisy_scented_candle>,
		[[<item:buzzierbees:candle>, <item:minecraft:blaze_powder>], 
		[<item:minecraft:oxeye_daisy>, <item:minecraft:nether_star>]], null);