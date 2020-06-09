/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Metal unification - Yoosk, Teki
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
var parentTags = ['forge:ingots/','forge:dusts/','forge:storage_blocks/','forge:nuggets/','forge:ores/'];
var SKIP = 'SKIP';
var metals = [
    ['aluminum',['silents_mechanisms:aluminum_ingot', 'silents_mechanisms:aluminum_dust', 'silents_mechanisms:aluminum_block', 'silents_mechanisms:aluminum_nugget', 'silents_mechanisms:bauxite_ore']],
    ['aluminium',['silents_mechanisms:aluminum_ingot', 'silents_mechanisms:aluminum_dust', 'silents_mechanisms:aluminum_block', SKIP, 'silents_mechanisms:bauxite_ore']],
    ['bronze',['silents_mechanisms:bronze_ingot', 'silents_mechanisms:bronze_dust', 'silents_mechanisms:bronze_block', 'silents_mechanisms:bronze_nugget',SKIP]],
    ['copper',['silents_mechanisms:copper_ingot', 'silents_mechanisms:copper_dust', 'silents_mechanisms:copper_block', 'silents_mechanisms:copper_nugget', 'silents_mechanisms:copper_ore']],
    ['gold',['minecraft:gold_ingot', 'silents_mechanisms:gold_dust', 'minecraft:gold_block', 'minecraft:gold_nugget', 'minecraft:gold_ore']],
    ['iron',['minecraft:iron_ingot', 'silents_mechanisms:iron_dust', 'minecraft:iron_block', 'minecraft:iron_nugget', 'minecraft:iron_ore']],
    ['lead',['silents_mechanisms:lead_ingot', 'silents_mechanisms:lead_dust', 'silents_mechanisms:lead_block', 'silents_mechanisms:lead_nugget', 'silents_mechanisms:lead_ore']],
    ['silver',['silents_mechanisms:silver_ingot', 'silents_mechanisms:silver_dust', 'silents_mechanisms:silver_block', 'silents_mechanisms:silver_nugget', 'silents_mechanisms:silver_ore']],
    ['steel',['silents_mechanisms:steel_ingot', 'silents_mechanisms:steel_dust', 'silents_mechanisms:steel_block', 'silents_mechanisms:steel_nugget',SKIP]],
    ['tin',['silents_mechanisms:tin_ingot', 'silents_mechanisms:tin_dust', 'silents_mechanisms:tin_block', 'silents_mechanisms:tin_nugget', 'silents_mechanisms:tin_ore']],
    ['uranium',['silents_mechanisms:uranium_ingot', 'silents_mechanisms:uranium_dust', 'silents_mechanisms:uranium_block', 'silents_mechanisms:uranium_nugget', 'silents_mechanisms:uranium_ore']],
    ['coal',[SKIP, 'silents_mechanisms:coal_dust', SKIP, SKIP, SKIP]],
	['nickel',['silents_mechanisms:nickel_ingot', 'silents_mechanisms:nickel_dust', 'silents_mechanisms:nickel_block','silents_mechanisms:nickel_nugget', 'silents_mechanisms:nickel_ore']],
	['platinum',['silents_mechanisms:platinum_ingot', 'silents_mechanisms:platinum_dust', 'silents_mechanisms:platinum_block', 'silents_mechanisms:platinum_nugget', 'silents_mechanisms:platinum_ore']],
	['bismuth',['silents_mechanisms:bismuth_ingot', 'silents_mechanisms:bismuth_dust', 'silents_mechanisms:bismuth_block','silents_mechanisms:bismuth_nugget','silents_mechanisms:bismuth_ore']],
	['zinc',['silents_mechanisms:zinc_ingot', 'silents_mechanisms:zinc_dust','silents_mechanisms:zinc_block', 'silents_mechanisms:zinc_nugget', 'silents_mechanisms:zinc_ore']]
];

function recipesUnification(event) {
    removeUnusedMetalTags(event);
    metalUnifications(event, metals);
}


function metalUnifications(event, metals)
{
    for(var i=0;i<metals.length;i++)
    {
        metalUnification(event, metals[i][0],  metals[i][1]);
    }
}

function metalUnification(event, metalName,  unifiedItems)
{
    for(var i=0;i<parentTags.length;i++)
    {
        var  fullName = '#'+parentTags[i]+ metalName;

        if(!( unifiedItems[i] === SKIP))
        {
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
            //All
            event.replaceInput(fullName, unifiedItems[i]);
            event.replaceOutput(fullName, unifiedItems[i]); 
        }
    }
}


function removeUnusedMetalTags(event) 
{
    for(var i=0;i<metals.length;i++)
    {
        removeUnusedMetalTag(event, metals[i][0],  metals[i][1], i);
    }
}

function removeUnusedMetalTag(event, metalName, unifiedItems, metalId)
{
    for(var i=0;i<parentTags.length;i++)
    {
        var  fullName = parentTags[i]+ metalName;

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
                    event.shapeless(unifiedItems[i], item);	
               }
               index++;
             }
        }
    }
}

events.listen('recipes', recipesUnification);