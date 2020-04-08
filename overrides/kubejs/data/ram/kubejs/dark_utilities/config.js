/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Player Damage Rune - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function recipesFunction(e) {
    e.remove({
        output: 'darkutils:rune_damage_player'
    });
}
events.listen(['recipes'], recipesFunction);