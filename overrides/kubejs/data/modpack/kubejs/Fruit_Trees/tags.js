/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add vanilla fruits to tag - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function TagFunction(event) {
    event.get('forge:fruits').add(['fruittrees:mandarin', 'fruittrees:lime', 'fruittrees:citron', 'fruittrees:pomelo', 'fruittrees:orange', 'fruittrees:lemon', 'fruittrees:grapefruit']);
}

events.listen(['item.tags'], TagFunction);