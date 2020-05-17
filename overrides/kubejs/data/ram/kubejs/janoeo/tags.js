/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk, Uteki
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function janoeoTagFunction(event) {
    var ores = [
        ['coal', ['janoeo:dense_coal_nether_ore', 'janoeo:dense_coal_ore']],
        ['copper', 'janoeo:dense_copper_ore'],
        ['diamond', ['janoeo:dense_diamond_nether_ore', 'janoeo:dense_diamond_ore']],
        ['emerald', ['janoeo:dense_emerald_nether_ore', 'janoeo:dense_emerald_ore']],
        ['gold', ['janoeo:dense_gold_nether_ore', 'janoeo:dense_gold_ore']],
        ['iron', ['janoeo:dense_iron_nether_ore', 'janoeo:dense_iron_ore']],
        ['lapis', ['janoeo:dense_lapis_nether_ore', 'janoeo:dense_lapis_ore']],
        ['quartz', 'janoeo:dense_quartz_nether_ore'],
        ['redstone', ['janoeo:dense_redstone_ore', 'janoeo:dense_redstone_nether_ore']],
        ['tin', 'janoeo:dense_tin_ore'],
    ];

    var parentTags = ['forge:oresdense'];
    addTagsToEvents(event, parentTags, ores);
}
events.listen(['item.tags', 'block.tags'], janoeoTagFunction);