function addTagsToEvents(event, parentTags, subTags)
{
    for (i = 0; i < parentTags.length; i++) 
    {
        //console.info('parentTag: '+parentTags[i]);
        var parentTag = event.get(parentTags[i]);
         
        for (j = 0; j < subTags.length; j++) 
        {
            //console.info('--- '+j+'] Subcategory: '+subTags[j][0]+' Tags: '+subTags[j][1]);
            //Add to parentTag
            parentTag.add(subTags[j][1]);
            //Add to subcategory
            event.get(parentTags[i]+'/'+subTags[j][0]).add(subTags[j][1]);
            //console.info('------');
        }
    } 
}