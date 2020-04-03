 function  recipesFunction(e) {
  e.remove({output: 'cyclic:tile_transporter_empty'});
  e.remove({output: 'cyclic:ender_eye_reuse'});
}
events.listen(['recipes'], recipesFunction );