/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add oredicts - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/

//Add tags to dense ores

//add dense ores to their respective ores
/*
<tag:forge:ores/copper>.addItems(<item:janoeo:dense_copper_ore>);
<tag:forge:ores/quartz>.addItems(<item:janoeo:dense_quartz_nether_ore>);
<tag:forge:ores/tin>.addItems(<item:janoeo:dense_tin_ore>);
<tag:forge:ores/coal>.addItems(<item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>);
<tag:forge:ores/diamond>.addItems(<item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>);
<tag:forge:ores/emerald>.addItems(<item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>);
<tag:forge:ores/gold>.addItems(<item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>);
<tag:forge:ores/iron>.addItems(<item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>);
<tag:forge:ores/lapis>.addItems(<item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>);
<tag:forge:ores/redstone>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>);

<tag:forge:ores/copper>.addBlocks(<blockstate:janoeo:dense_copper_ore>);
<tag:forge:ores/quartz>.addBlocks(<blockstate:janoeo:dense_quartz_nether_ore>);
<tag:forge:ores/tin>.addBlocks(<blockstate:janoeo:dense_tin_ore>);
<tag:forge:ores/coal>.addBlocks(<blockstate:janoeo:dense_coal_nether_ore>, <blockstate:janoeo:dense_coal_ore>);
<tag:forge:ores/diamond>.addBlocks(<blockstate:janoeo:dense_diamond_nether_ore>, <blockstate:janoeo:dense_diamond_ore>);
<tag:forge:ores/emerald>.addBlocks(<blockstate:janoeo:dense_emerald_nether_ore>, <blockstate:janoeo:dense_emerald_ore>);
<tag:forge:ores/gold>.addBlocks(<blockstate:janoeo:dense_gold_nether_ore>, <blockstate:janoeo:dense_gold_ore>);
<tag:forge:ores/iron>.addBlocks(<blockstate:janoeo:dense_iron_nether_ore>, <blockstate:janoeo:dense_iron_ore>);
<tag:forge:ores/lapis>.addBlocks(<blockstate:janoeo:dense_lapis_nether_ore>, <blockstate:janoeo:dense_lapis_ore>);
<tag:forge:ores/redstone>.addBlocks(<blockstate:janoeo:dense_redstone_ore>, <blockstate:janoeo:dense_redstone_nether_ore>);



//add dense ores to general ores tag
<tag:forge:ores>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>, <item:janoeo:dense_copper_ore>, <item:janoeo:dense_quartz_nether_ore>, <item:janoeo:dense_tin_ore>, <item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>, <item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>, <item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>, <item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>, <item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>, <item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>); 

<tag:forge:ores>.addBlocks(<blockstate:janoeo:dense_redstone_ore>, <blockstate:janoeo:dense_redstone_nether_ore>, <blockstate:janoeo:dense_copper_ore>, <blockstate:janoeo:dense_quartz_nether_ore>, <blockstate:janoeo:dense_tin_ore>, <blockstate:janoeo:dense_coal_nether_ore>, <blockstate:janoeo:dense_coal_ore>, <blockstate:janoeo:dense_diamond_nether_ore>, <blockstate:janoeo:dense_diamond_ore>, <blockstate:janoeo:dense_emerald_nether_ore>, <blockstate:janoeo:dense_emerald_ore>, <blockstate:janoeo:dense_gold_nether_ore>, <blockstate:janoeo:dense_gold_ore>, <blockstate:janoeo:dense_iron_nether_ore>, <blockstate:janoeo:dense_iron_ore>, <blockstate:janoeo:dense_lapis_nether_ore>, <blockstate:janoeo:dense_lapis_ore>); 
 

//create new dense tag for dense ores only and add them there
<tag:forge:oresdense>.createItemTag();
<tag:forge:oresdense>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>, <item:janoeo:dense_copper_ore>, <item:janoeo:dense_quartz_nether_ore>, <item:janoeo:dense_tin_ore>, <item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>, <item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>, <item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>, <item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>, <item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>, <item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>); 

<tag:forge:oresdense>.createBlockTag();
<tag:forge:oresdense>.addBlocks(<blockstate:janoeo:dense_redstone_ore>, <blockstate:janoeo:dense_redstone_nether_ore>, <blockstate:janoeo:dense_copper_ore>, <blockstate:janoeo:dense_quartz_nether_ore>, <blockstate:janoeo:dense_tin_ore>, <blockstate:janoeo:dense_coal_nether_ore>, <blockstate:janoeo:dense_coal_ore>, <blockstate:janoeo:dense_diamond_nether_ore>, <blockstate:janoeo:dense_diamond_ore>, <blockstate:janoeo:dense_emerald_nether_ore>, <blockstate:janoeo:dense_emerald_ore>, <blockstate:janoeo:dense_gold_nether_ore>, <blockstate:janoeo:dense_gold_ore>, <blockstate:janoeo:dense_iron_nether_ore>, <blockstate:janoeo:dense_iron_ore>, <blockstate:janoeo:dense_lapis_nether_ore>, <blockstate:janoeo:dense_lapis_ore>);  

//add dense ores to their respective dense ores
<tag:forge:oresdense/copper>.createItemTag();
<tag:forge:oresdense/quartz>.createItemTag();
<tag:forge:oresdense/tin>.createItemTag();
<tag:forge:oresdense/coal>.createItemTag();
<tag:forge:oresdense/diamond>.createItemTag();
<tag:forge:oresdense/emerald>.createItemTag();
<tag:forge:oresdense/gold>.createItemTag();
<tag:forge:oresdense/iron>.createItemTag();
<tag:forge:oresdense/lapis>.createItemTag();
<tag:forge:oresdense/redstone>.createItemTag();

<tag:forge:oresdense/copper>.addItems(<item:janoeo:dense_copper_ore>);
<tag:forge:oresdense/quartz>.addItems(<item:janoeo:dense_quartz_nether_ore>);
<tag:forge:oresdense/tin>.addItems(<item:janoeo:dense_tin_ore>);
<tag:forge:oresdense/coal>.addItems(<item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>);
<tag:forge:oresdense/diamond>.addItems(<item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>);
<tag:forge:oresdense/emerald>.addItems(<item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>);
<tag:forge:oresdense/gold>.addItems(<item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>);
<tag:forge:oresdense/iron>.addItems(<item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>);
<tag:forge:oresdense/lapis>.addItems(<item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>);
<tag:forge:oresdense/redstone>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>);

<tag:forge:oresdense/copper>.createBlockTag();
<tag:forge:oresdense/quartz>.createBlockTag();
<tag:forge:oresdense/tin>.createBlockTag();
<tag:forge:oresdense/coal>.createBlockTag();
<tag:forge:oresdense/diamond>.createBlockTag();
<tag:forge:oresdense/emerald>.createBlockTag();
<tag:forge:oresdense/gold>.createBlockTag();
<tag:forge:oresdense/iron>.createBlockTag();
<tag:forge:oresdense/lapis>.createBlockTag();
<tag:forge:oresdense/redstone>.createBlockTag();

<tag:forge:oresdense/copper>.addBlocks(<blockstate:janoeo:dense_copper_ore>);
<tag:forge:oresdense/quartz>.addBlocks(<blockstate:janoeo:dense_quartz_nether_ore>);
<tag:forge:oresdense/tin>.addBlocks(<blockstate:janoeo:dense_tin_ore>);
<tag:forge:oresdense/coal>.addBlocks(<blockstate:janoeo:dense_coal_nether_ore>, <blockstate:janoeo:dense_coal_ore>);
<tag:forge:oresdense/diamond>.addBlocks(<blockstate:janoeo:dense_diamond_nether_ore>, <blockstate:janoeo:dense_diamond_ore>);
<tag:forge:oresdense/emerald>.addBlocks(<blockstate:janoeo:dense_emerald_nether_ore>, <blockstate:janoeo:dense_emerald_ore>);
<tag:forge:oresdense/gold>.addBlocks(<blockstate:janoeo:dense_gold_nether_ore>, <blockstate:janoeo:dense_gold_ore>);
<tag:forge:oresdense/iron>.addBlocks(<blockstate:janoeo:dense_iron_nether_ore>, <blockstate:janoeo:dense_iron_ore>);
<tag:forge:oresdense/lapis>.addBlocks(<blockstate:janoeo:dense_lapis_nether_ore>, <blockstate:janoeo:dense_lapis_ore>);
<tag:forge:oresdense/redstone>.addBlocks(<blockstate:janoeo:dense_redstone_ore>, <blockstate:janoeo:dense_redstone_nether_ore>);
*/