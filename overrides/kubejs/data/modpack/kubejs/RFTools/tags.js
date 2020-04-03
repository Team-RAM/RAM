function tagFunction(event) {
	var ores = ['rftoolsbase:dimensionalshard_overworld', 'rftoolsbase:dimensionalshard_nether', 'rftoolsbase:dimensionalshard_end'];
  event.get('forge:ores').add(ores);
  event.get('forge:ores/dimensional').add(ores);
}

events.listen(['item.tags','block.tags'], tagFunction );