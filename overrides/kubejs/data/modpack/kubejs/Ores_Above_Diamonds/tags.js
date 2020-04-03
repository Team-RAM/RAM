/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
	var amethyst_ore = ['oresabovediamonds:nether_amethyst_ore', 'oresabovediamonds:amethyst_ore', 'oresabovediamonds:end_amethyst_ore'];
	var black_opal_ore = ['oresabovediamonds:black_opal_ore', 'oresabovediamonds:nether_black_opal_ore', 'oresabovediamonds:end_black_opal_ore'];
  event.get('forge:ores').add(amethyst_ore);
  event.get('forge:ores').add(black_opal_ore);
  event.get('forge:ores/amethyst').add(amethyst_ore);
  event.get('forge:ores/black_opal').add(black_opal_ore);
}
events.listen(['item.tags','block.tags'], tagFunction );