/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Metal unification - Yoosk, Uteki
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
var parentTags = ['forge:ingots/','forge:dusts/','forge:storage_blocks/','forge:nuggets/','forge:ores/'];
var SKIP = 'SKIP';
var metals = [
    ['aluminum',['silents_mechanisms:aluminum_ingot', 'silents_mechanisms:aluminum_dust', 'silents_mechanisms:aluminum_block', 'silents_mechanisms:aluminum_nugget', 'janoeo:aluminium_ore']],
    ['aluminium',['silents_mechanisms:aluminum_ingot', 'silents_mechanisms:aluminum_dust', 'silents_mechanisms:aluminum_block', SKIP, 'janoeo:aluminium_ore']],
    ['bronze',['silents_mechanisms:bronze_ingot', 'silents_mechanisms:bronze_dust', 'silents_mechanisms:bronze_block', 'silents_mechanisms:bronze_nugget',SKIP]],
    ['copper',['silents_mechanisms:copper_ingot', 'silents_mechanisms:copper_dust', 'silents_mechanisms:copper_block', 'silents_mechanisms:copper_nugget', 'janoeo:copper_ore']],
    ['gold',['minecraft:gold_ingot', 'silents_mechanisms:gold_dust', 'minecraft:gold_block', 'minecraft:gold_nugget', 'minecraft:gold_ore']],
    ['iron',['minecraft:iron_ingot', 'silents_mechanisms:iron_dust', 'minecraft:iron_block', 'minecraft:iron_nugget', 'minecraft:iron_ore']],
    ['lead',['silents_mechanisms:lead_ingot', 'silents_mechanisms:lead_dust', 'silents_mechanisms:lead_block', 'silents_mechanisms:lead_nugget', 'janoeo:lead_ore']],
    ['silver',['silents_mechanisms:silver_ingot', 'silents_mechanisms:silver_dust', 'silents_mechanisms:silver_block', 'silents_mechanisms:silver_nugget', 'janoeo:silver_ore']],
    ['steel',['silents_mechanisms:steel_ingot', 'silents_mechanisms:steel_dust', 'silents_mechanisms:steel_block', 'silents_mechanisms:steel_nugget',SKIP]],
    ['tin',['silents_mechanisms:tin_ingot', 'silents_mechanisms:tin_dust', 'silents_mechanisms:tin_block', 'silents_mechanisms:tin_nugget', 'janoeo:tin_ore']],
    ['uranium',['silents_mechanisms:uranium_ingot', 'silents_mechanisms:uranium_dust', 'silents_mechanisms:uranium_block', 'silents_mechanisms:uranium_nugget', 'janoeo:uranium_ore']],
    ['coal',[SKIP, 'silents_mechanisms:coal_dust', SKIP, SKIP, SKIP]]
    ];
    
var unusedMetals = new Array(metals.length);


function recipesUnification(event) {
   metalUnifications(event, metals);
}


function metalUnifications(event, metals)
{
    for(var i=0;i<metals.length;i++)
    {
        metalUnification(event, metals[i][0],  metals[i][1],unusedMetals[i]);
    }
}

function metalUnification(event, metalName,  unifiedItems, unusedMetalsTags )
{
    for(var i=0;i<parentTags.length;i++)
    {
    var  fullName = '#'+parentTags[i]+ metalName;
 
    //'forge:ingots/'
    if( i === 0)
    {
	  var  iapName = 'iapmekanism:'+metalName;
      var  mystName = 'mysticalagriculture:essence/common/'+metalName+'_ingot';
      event.remove({ id: iapName });
      event.remove({ id: mystName });
      event.remove({ output: '#forge:ingots/' + metalName, type: 'minecraft:smelting' })
      event.remove({ output: '#forge:ingots/' + metalName, type: 'minecraft:blasting' })
      event.recipes.minecraft.smelting(unifiedItems[i], '#forge:dusts/' + metalName)
      event.recipes.minecraft.smelting(unifiedItems[i], '#forge:ores/' + metalName)
      event.recipes.minecraft.blasting(unifiedItems[i], '#forge:dusts/' + metalName)
      event.recipes.minecraft.blasting(unifiedItems[i], '#forge:ores/' + metalName)
    }

    if(!( unifiedItems[i] === SKIP))
        {  
            event.replaceInput(fullName, unifiedItems[i]);
            event.replaceOutput(fullName, unifiedItems[i]); 

            for(var m=0;m<unusedMetalsTags[i].length;m++)
            {
                event.shapeless(unifiedItems[i], unusedMetalsTags[i][m]);	
            }
        }
    }
}


function getUnusedMetalTags(event) 
{

     for(var i=0;i<metals.length;i++)
    {
        getUnusedMetalInformation(event, metals[i][0],  metals[i][1], i);
    }
}

function getUnusedMetalInformation(event, metalName, unifiedItems, metalId)
{
   
    unusedMetals[metalId] = new Array(parentTags.length);
    for(var i=0;i<parentTags.length;i++)
    {
    var  fullName = parentTags[i]+ metalName;
    unusedMetals[metalId][i]= new Array();
 
    if(!( unifiedItems[i] === SKIP))
    {  
    
       var stackSet = ingredient.of('#'+fullName).stacks;

         var iterator = stackSet.iterator();
         
         var index = 0;
         while(iterator.hasNext())
         {
             var itemWithApostrophes = iterator.next().toString();
             var item = itemWithApostrophes.substring(1, itemWithApostrophes.length-1);
       
           if(!(item ===  unifiedItems[i]) & (item.indexOf("dense") ===-1))
           {
            unusedMetals[metalId][i].push(item);
           }
           index++;
         }
    }
}

}
events.listen('item.tags', getUnusedMetalTags);
events.listen('recipes', recipesUnification);