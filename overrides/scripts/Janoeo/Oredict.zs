//Add tags to dense ores

//add dense ores to their respective ores
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


//add dense ores to general ores tag
<tag:forge:ores>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>, <item:janoeo:dense_copper_ore>, <item:janoeo:dense_quartz_nether_ore>, <item:janoeo:dense_tin_ore>, <item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>, <item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>, <item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>, <item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>, <item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>, <item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>); 
 
//create new dense tag for dense ores only and add them there
<tag:forge:ores_dense>.createItemTag();
<tag:forge:ores_dense>.addItems(<item:janoeo:dense_redstone_ore>, <item:janoeo:dense_redstone_nether_ore>, <item:janoeo:dense_copper_ore>, <item:janoeo:dense_quartz_nether_ore>, <item:janoeo:dense_tin_ore>, <item:janoeo:dense_coal_nether_ore>, <item:janoeo:dense_coal_ore>, <item:janoeo:dense_diamond_nether_ore>, <item:janoeo:dense_diamond_ore>, <item:janoeo:dense_emerald_nether_ore>, <item:janoeo:dense_emerald_ore>, <item:janoeo:dense_gold_nether_ore>, <item:janoeo:dense_gold_ore>, <item:janoeo:dense_iron_nether_ore>, <item:janoeo:dense_iron_ore>, <item:janoeo:dense_lapis_nether_ore>, <item:janoeo:dense_lapis_ore>);  