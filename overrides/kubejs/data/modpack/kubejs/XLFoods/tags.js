 /*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add XLFoods salt to salt oredict - Yamza
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {

	var salt = 'xlfoodmod:salt';

	event.get('forge:dusts/salt').add(salt);
	event.get('forge:salt').add(salt);
	event.get('forge:dusts').add(salt);
}
events.listen(['item.tags'], tagFunction );