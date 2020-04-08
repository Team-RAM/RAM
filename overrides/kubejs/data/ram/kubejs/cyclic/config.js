/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Sack of Holding, Reusable Ender Eye, Fire Charm - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function recipesFunction(e) {
    e.remove({
        output: 'cyclic:tile_transporter_empty'
    });
}
events.listen(['recipes'], recipesFunction);