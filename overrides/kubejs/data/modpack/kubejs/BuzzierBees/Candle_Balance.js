 function  recipesFunction(e) {

 	var blue = 'buzzierbees:blue_orchid_scented_candle';
 	var dand = 'buzzierbees:dandelion_scented_candle';
 	var oxey = 'buzzierbees:oxeye_daisy_scented_candle';

  e.remove({output: blue});
  e.remove({output: dand});
  e.remove({output: oxey});
  
  var N = ['minecraft:nether_star'];
  var B = ['minecraft:blaze_powder'];
  var C = ['buzzierbees:candle'];

  e.shaped(blue, ['CB ','FN ','   '], {C: C,B: B,F: 'minecraft:blue_orchid',N: N});
  e.shaped(dand, ['CB ','FN ','   '], {C: C,B: B,F: 'minecraft:dandelion',N: N});
  e.shaped(oxey, ['CB ','FN ','   '], {C: C,B: B,F: 'minecraft:oxeye_daisy',N: N});

}

events.listen(['recipes'], recipesFunction );