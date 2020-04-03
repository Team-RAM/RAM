/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
  event.get('forge:ores').add('lightestlamp:boron_ore');
  event.get('forge:ores/boron').add('lightestlamp:boron_ore');
}
events.listen(['item.tags','block.tags'], tagFunction );