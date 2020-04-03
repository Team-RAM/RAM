/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Sack of Holding, Reusable Ender Eye, Fire Charm - Yamza, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function  recipesFunction(e) {
  e.remove({output: 'cyclic:tile_transporter_empty'});
  e.remove({output: 'cyclic:ender_eye_reuse'});
  e.remove({output: 'cyclic:charm_fire'});
}
events.listen(['recipes'], recipesFunction );