/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Sack of Holding & Reusable Ender Eye - Yamza
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/



//Remove Sack
craftingTable.removeRecipe(<item:cyclic:tile_transporter_empty>);

//Remove Reusable Ender Eye
craftingTable.removeRecipe(<item:cyclic:ender_eye_reuse>.withTag({Damage: 0}));
