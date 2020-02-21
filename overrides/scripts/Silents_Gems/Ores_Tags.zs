/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add oredicts - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

//Add tags to ores
<tag:forge:ores/multi>.createItemTag();
<tag:forge:ores/chaos>.createItemTag();
<tag:forge:ores/ender>.createItemTag();

<tag:forge:ores/multi>.createBlockTag();
<tag:forge:ores/chaos>.createBlockTag();
<tag:forge:ores/ender>.createBlockTag();

<tag:forge:ores>.addItems(<item:silentgems:multi_ore_classic>, <item:silentgems:multi_ore_dark>, <item:silentgems:multi_ore_light>, <item:silentgems:chaos_ore>, <item:silentgems:ender_ore>);

<tag:forge:ores>.addBlocks(<blockstate:silentgems:multi_ore_classic>, <blockstate:silentgems:multi_ore_dark>, <blockstate:silentgems:multi_ore_light>, <blockstate:silentgems:chaos_ore>, <blockstate:silentgems:ender_ore>);

<tag:forge:ores/multi>.addItems(<item:silentgems:multi_ore_classic>, <item:silentgems:multi_ore_dark>, <item:silentgems:multi_ore_light>);
<tag:forge:ores/chaos>.addItems(<item:silentgems:chaos_ore>);
<tag:forge:ores/ender>.addItems(<item:silentgems:ender_ore>);

<tag:forge:ores/multi>.addBlocks(<blockstate:silentgems:multi_ore_classic>, <blockstate:silentgems:multi_ore_dark>, <blockstate:silentgems:multi_ore_light>);
<tag:forge:ores/chaos>.addBlocks(<blockstate:silentgems:chaos_ore>);
<tag:forge:ores/ender>.addBlocks(<blockstate:silentgems:ender_ore>);

