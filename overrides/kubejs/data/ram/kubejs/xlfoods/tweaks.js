 /*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
XL foods
Rice to Paper - Credit: Maelificent, Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
 function recipesFunction(e) {

     //variables
     var rice = ['xlfoodmod:rice'];
     var hay = ['minecraft:hay_block'];

     //Craft XL Rice into 3 * Paper
     e.shaped(item.of('minecraft:paper', 3), ['RRR', '   ', '   '], {
         R: rice
     });

     //Craft Hay into Dough
     e.shaped(item.of('xlfoodmod:dough', 54), ['   ', 'HHH', ' B '], {
         H: hay,
         B: 'minecraft:water_bucket'
     });

 }
 events.listen(['recipes'], recipesFunction);