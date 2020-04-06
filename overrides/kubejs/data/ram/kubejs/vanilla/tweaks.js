/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Vanilla Tweaks
Rotten Flesh into Leather - Credit: Skanders
Hopper Alt, Clay Blocks to Clay Ball, Chest Conversion - Credit: Amcro
Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function recipesFunction(e) {

    //variables
    var flesh = ['minecraft:rotten_flesh'];
    var iron = ['#forge:ingots/iron'];
    var logs = ['#minecraft:logs'];
    var redst = ['#forge:dusts/redstone'];
    var rods = ['#forge:rods/wooden'];
    var stone = ['#forge:stone'];

    //Craft Rotten Flesh into Leather
    e.shaped('minecraft:leather', ['RRR', 'RSR', 'RRR'], {
        R: flesh,
        S: '#forge:dusts/salt'
    });

    //Hopper Alt
    e.shaped('minecraft:hopper', ['RLR', 'RLR', ' R '], {
        R: iron,
        L: logs
    });

    //Clay Blocks to Clay Ball
    e.shapeless(item.of('minecraft:clay_ball', 4), ['minecraft:clay'])

    //Chest Conversion
    e.shapeless('minecraft:chest', ['#forge:chests/wooden'])

    //Logs to Sticks
    e.shaped(item.of('minecraft:stick', 16), [' L ', ' L ', '   '], {
        L: logs
    });

    //Logs to Chests
    e.shaped(item.of('minecraft:chest', 4), ['LLL', 'L L', 'LLL'], {
        L: logs
    });

    //Logs to Barrels
    e.shaped(item.of('minecraft:barrel', 4), [' L ', 'LLL', 'LLL'], {
        L: logs
    });

    //Redstone Repeater Alt
    e.shaped('minecraft:repeater', ['R R', 'WRW', 'SSS'], {
        R: redst,
        W: rods,
        S: stone
    });

    //Redstone Comparator Alt
    e.shaped('minecraft:comparator', ['RRR', 'WQW', 'SSS'], {
        R: redst,
        W: rods,
        S: stone,
        Q: '#forge:gems/quartz'
    });
}
events.listen(['recipes'], recipesFunction);