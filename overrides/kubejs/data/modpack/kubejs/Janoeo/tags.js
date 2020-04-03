 function  janoeoTagFunction(event) {
  var ores  = ['janoeo:dense_redstone_ore', 'janoeo:dense_redstone_nether_ore', 'janoeo:dense_copper_ore', 'janoeo:dense_quartz_nether_ore', 'janoeo:dense_tin_ore', 'janoeo:dense_coal_nether_ore', 'janoeo:dense_coal_ore', 'janoeo:dense_diamond_nether_ore', 'janoeo:dense_diamond_ore', 'janoeo:dense_emerald_nether_ore', 'janoeo:dense_emerald_ore', 'janoeo:dense_gold_nether_ore', 'janoeo:dense_gold_ore', 'janoeo:dense_iron_nether_ore', 'janoeo:dense_iron_ore', 'janoeo:dense_lapis_nether_ore', 'janoeo:dense_lapis_ore'];
  event.get('forge:ores').add(ores);
  event.get('forge:ores/copper').add('janoeo:dense_copper_ore');
  event.get('forge:ores/quartz').add('janoeo:dense_quartz_nether_ore');
  event.get('forge:ores/tin').add('janoeo:dense_tin_ore');
  event.get('forge:ores/coal').add(['janoeo:dense_coal_nether_ore', 'janoeo:dense_coal_ore']);
  event.get('forge:ores/diamond').add(['janoeo:dense_diamond_nether_ore', 'janoeo:dense_diamond_ore']);
  event.get('forge:ores/emerald').add(['janoeo:dense_emerald_nether_ore', 'janoeo:dense_emerald_ore']);
  event.get('forge:ores/gold').add(['janoeo:dense_gold_nether_ore', 'janoeo:dense_gold_ore']);
  event.get('forge:ores/iron').add(['janoeo:dense_iron_nether_ore', 'janoeo:dense_iron_ore']);
  event.get('forge:ores/lapis').add(['janoeo:dense_lapis_nether_ore', 'janoeo:dense_lapis_ore']);
  event.get('forge:ores/redstone').add(['janoeo:dense_redstone_ore', 'janoeo:dense_redstone_nether_ore']);
  event.get('forge:oresdense').add(ores);
  event.get('forge:oresdense/copper').add('janoeo:dense_copper_ore');
  event.get('forge:oresdense/quartz').add('janoeo:dense_quartz_nether_ore');
  event.get('forge:oresdense/tin').add('janoeo:dense_tin_ore');
  event.get('forge:oresdense/coal').add(['janoeo:dense_coal_nether_ore', 'janoeo:dense_coal_ore']);
  event.get('forge:oresdense/diamond').add(['janoeo:dense_diamond_nether_ore', 'janoeo:dense_diamond_ore']);
  event.get('forge:oresdense/emerald').add(['janoeo:dense_emerald_nether_ore', 'janoeo:dense_emerald_ore']);
  event.get('forge:oresdense/gold').add(['janoeo:dense_gold_nether_ore', 'janoeo:dense_gold_ore']);
  event.get('forge:oresdense/iron').add(['janoeo:dense_iron_nether_ore', 'janoeo:dense_iron_ore']);
  event.get('forge:oresdense/lapis').add(['janoeo:dense_lapis_nether_ore', 'janoeo:dense_lapis_ore']);
  event.get('forge:oresdense/redstone').add(['janoeo:dense_redstone_ore', 'janoeo:dense_redstone_nether_ore']);
}

events.listen(['item.tags','block.tags'], janoeoTagFunction );
