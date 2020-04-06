/*
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~TeamRAM~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add forge tags - Yoosk
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
*/
function tagFunction(event) {
    var tags = ['silentgear:crimson_iron_chunks', 'silents_mechanisms:iron_chunks', 'silents_mechanisms:gold_chunks', 'silents_mechanisms:copper_chunks', 'silents_mechanisms:tin_chunks', 'silents_mechanisms:silver_chunks', 'silents_mechanisms:lead_chunks', 'silents_mechanisms:nickel_chunks', 'silents_mechanisms:platinum_chunks', 'silents_mechanisms:zinc_chunks', 'silents_mechanisms:bismuth_chunks', 'silents_mechanisms:bauxite_chunks', 'silents_mechanisms:uranium_chunks'];
    var variations = ['crimson_iron', 'iron', 'gold', 'copper', 'tin', 'silver', 'lead', 'nickel', 'platinum', 'zinc', 'bismuth', 'aluminum', 'uranium']
    event.get('forge:dusts').remove(tags);
    event.get('silents_mechanisms:chunks').add(tags);
   

    for(var i=0;i<tags.length;i++)
    {
    	event.get('forge:dusts/'+variations[i]).remove(tags[i]);
    	event.get('silents_mechanisms:chunks/'+variations[i]).add(tags[i]);
    }
}

events.listen(['item.tags'], tagFunction);

