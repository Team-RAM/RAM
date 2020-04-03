/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
  var tags = ['powah:uraninite_ore_poor', 'powah:uraninite_ore', 'powah:uraninite_ore_dense'];
  event.get('forge:ores').add(tags);
  event.get('forge:ores/uraninite').add(tags);
}

events.listen(['item.tags','block.tags'], tagFunction );