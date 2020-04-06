/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
    var tags = ['quark:biotite_ore'];
    event.get('forge:ores').add(tags);
    event.get('forge:ores/biotite').add(tags);
}

events.listen(['item.tags', 'block.tags'], tagFunction);