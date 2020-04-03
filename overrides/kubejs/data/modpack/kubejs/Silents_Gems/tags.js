/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
	var ores = ['silentgems:chaos_ore', 'silentgems:ender_ore'];
	var multi = ['silentgems:multi_ore_classic', 'silentgems:multi_ore_dark', 'silentgems:multi_ore_light'];
  event.get('forge:ores').add(ores);
  event.get('forge:ores').add(multi);
  event.get('forge:ores/multi').add(multi);
  event.get('forge:ores/chaos').add('silentgems:chaos_ore');
  event.get('forge:ores/ender').add('silentgems:ender_ore');
}
events.listen(['item.tags','block.tags'], tagFunction );