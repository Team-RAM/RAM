 function  recipesFunction(e) {
 	
  e.remove({ id: 'silents_mechanisms:compressing/blaze_rod' })
  e.recipes.silents_mechanisms.compressing({
    process_time: 400,
    ingredient: {
      item: 'minecraft:blaze_powder',
      count: 4
    },
    result: {
      item: 'minecraft:blaze_rod'
    }
  })}
events.listen(['recipes'], recipesFunction );