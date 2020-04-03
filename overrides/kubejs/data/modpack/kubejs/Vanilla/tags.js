function TagFunction(event) {
  event.get('forge:fruits').add(['minecraft:apple', 'minecraft:sweet_berries', 'minecraft:melon_slice', 'minecraft:chorus_fruit']);
}
events.listen(['item.tags'], TagFunction );