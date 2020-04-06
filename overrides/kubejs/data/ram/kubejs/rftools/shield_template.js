/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add fixed recipes for shield template blocks - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function recipesFunction(e) {

    //variables
    var blu = 'rftoolsbuilder:blue_shield_template_block';
    var red = 'rftoolsbuilder:red_shield_template_block';
    var gre = 'rftoolsbuilder:green_shield_template_block';
    var yel = 'rftoolsbuilder:yellow_shield_template_block';
    var W = ['#minecraft:wool'];
    var G = ['#forge:glass'];

    //remove old shields
    e.remove({
        output: blu
    });
    e.remove({
        output: red
    });
    e.remove({
        output: gre
    });
    e.remove({
        output: yel
    });

    //add back fixed ones
    e.shaped(item.of(blu, 8), ['WWW', 'DGD', 'WWW'], {
        W: W,
        G: G,
        D: '#forge:dyes/blue'
    });
    e.shaped(item.of(red, 8), ['WWW', 'DGD', 'WWW'], {
        W: W,
        G: G,
        D: '#forge:dyes/red'
    });
    e.shaped(item.of(gre, 8), ['WWW', 'DGD', 'WWW'], {
        W: W,
        G: G,
        D: '#forge:dyes/green'
    });
    e.shaped(item.of(yel, 8), ['WWW', 'DGD', 'WWW'], {
        W: W,
        G: G,
        D: '#forge:dyes/yellow'
    });

}
events.listen(['recipes'], recipesFunction);