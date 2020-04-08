/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove recipe for anchor upgrade - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function recipesFunction(e) {
    //Remove Anchor Upgrade (Now distributed by quest)
    e.remove({
        output: 'mekanism:upgrade_anchor'
    });

    //Remove Wind Generator (Now distributed by quest)
    e.remove({
        output: 'mekanismgenerators:wind_generator'
    });
}
events.listen(['recipes'], recipesFunction);