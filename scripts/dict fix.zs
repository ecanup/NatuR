#priority 255

<ore:cropFlax>.remove(<minecraft:string>);
<ore:listAllwater>.add(<actuallyadditions:item_water_bowl>);
<ore:listAllmushroom>.add(<quark:glowshroom>);
<ore:mushroomAny>.add(<harvestcraft:whitemushroomitem>);

<ore:beeComb>.add(<rustic:honeycomb>);
<ore:beeComb>.add(<harvestcraft:honeycombitem>);
<ore:itemBeeswax>.add(<rustic:beeswax>);

<ore:wax>.add(<forestry:beeswax>);

<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
<ore:listAllvenisonraw>.add(<twilightforest:raw_venison>);
<ore:foodVenisonraw>.add(<twilightforest:raw_venison>);

<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
<ore:listAllvenisoncooked>.add(<twilightforest:cooked_venison>);
<ore:foodVenisoncooked>.add(<twilightforest:cooked_venison>);

<ore:listAllsugar>.add(<forestry:honey_drop>);
<ore:foodHoneydrop>.add(<forestry:honey_drop>);
<ore:dropHoney>.add(<forestry:honey_drop>);

<ore:listAllegg>.add(<chickens:colored_egg:*>);
<ore:egg>.addAll(<ore:listAllegg>);


//this lines aren't working
//for item in <bibliocraft:framedchest:*>.items {
//	print(item.name);
//	<ore:chest>.add(item);
//	<ore:chestWood>.add(item);
//}
//<ore:chest>.add(<bibliocraft:framedchest>);
//<ore:chest>.add(<bibliocraft:framedchest:1>);
