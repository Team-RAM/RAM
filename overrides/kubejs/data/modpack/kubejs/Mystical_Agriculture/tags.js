function tagFunction(event) {
  event.get('forge:ores').add(['mysticalagriculture:prosperity_ore', 'mysticalagriculture:inferium_ore', 'mysticalagriculture:soulium_ore']);
  event.get('forge:ores/prosperity').add('mysticalagriculture:prosperity_ore');
  event.get('forge:ores/inferium').add('mysticalagriculture:inferium_ore');
  event.get('forge:ores/soulium').add('mysticalagriculture:soulium_ore');
}

events.listen(['item.tags','block.tags'], tagFunction );