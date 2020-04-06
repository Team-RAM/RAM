/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
    var tags = ['forbidden_arcanus:xpetrified_ore'];
    event.get('forge:ores').add(tags);
    event.get('forge:ores/xpetrified').add(tags);
}

events.listen(['item.tags', 'block.tags'], tagFunction);