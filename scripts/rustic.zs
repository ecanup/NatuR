mods.jei.JEI.removeAndHide(<rustic:fertile_soil>);

mods.rustic.CrushingTub.removeRecipe(<liquid:honey>);

for item in <ore:beeComb>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:for.honey>*200, <forestry:beeswax>, item);
}
for item in <ore:cropLime>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.lime>*300, null, item);
}
for item in <ore:cropBanana>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.banana>*100, null, item);
}
for item in <ore:cropTomato>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.tomato>*100, null, item);
}
for item in <ore:cropApple>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.apple>*100, null, item);
}
for item in <ore:cropApricot>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.apricot>*150, null, item);
}
for item in <ore:cropCherry>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.cherry>*150, null, item);
}
for item in <ore:cropElderberry>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.elderberry>*100, null, item);
}
for item in <ore:cropOrange>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.orange>*350, null, item);
}
for item in <ore:cropPeach>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.peach>*150, null, item);
}
for item in <ore:cropPlum>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.plum>*100, null, item);
}
for item in <ore:cropCranberry>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.cranberry>*50, null, item);
}
for item in <ore:cropGrapefruit>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.grapefruit>*100, null, item);
}
for item in <ore:cropPear>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.pear>*200, null, item);
}
for item in <ore:cropLemon>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.lemon>*400, null, item);
}
for item in <ore:cropCarrot>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.carrot>*200, null, item);
}
for item in <ore:cropPineapple>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.pineapple>*200, null, item);
}
for item in <ore:cropGreenGrape>.items {
	mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.white.grape>*150, null, item);
}
recipes.addShapeless(<rustic:ironwoodseed>,[<rustic:ironberries>]);

mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.red.grape>*150, null, <harvestcraft:grapeitem>);
mods.rustic.CrushingTub.addRecipe(<liquid:binnie.juice.red.grape>*150, null, <rustic:grapes>);
