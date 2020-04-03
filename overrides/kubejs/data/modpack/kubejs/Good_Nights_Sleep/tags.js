function tagFunction(event) {
  event.get('forge:ores').add(['goodnightsleep:lapis_ore', 'goodnightsleep:coal_ore', 'goodnightsleep:negatite_ore', 'goodnightsleep:zitrite_ore', 'goodnightsleep:necrum_ore', 'goodnightsleep:positite_ore', 'goodnightsleep:rainbow_ore', 'goodnightsleep:candy_ore']);
  event.get('forge:ores/lapis').add('goodnightsleep:lapis_ore');
  event.get('forge:ores/coal').add('goodnightsleep:coal_ore');
  event.get('forge:ores/negatite').add('goodnightsleep:negatite_ore');
  event.get('forge:ores/zitrite').add('goodnightsleep:zitrite_ore');
  event.get('forge:ores/necrum').add('goodnightsleep:necrum_ore');
  event.get('forge:ores/positite').add('goodnightsleep:positite_ore');
  event.get('forge:ores/rainbow').add('goodnightsleep:rainbow_ore');
  event.get('forge:ores/candy').add('goodnightsleep:candy_ore');
}
events.listen(['item.tags','block.tags'], tagFunction );