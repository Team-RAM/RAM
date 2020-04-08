/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove recipe for alternitive distribution - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
//Remove Chunk Loader recipe
function recipesFunction(e) {
    e.remove({
        output: 'simplechunkloaders:limited_loader'
    });
}
events.listen(['recipes'], recipesFunction);