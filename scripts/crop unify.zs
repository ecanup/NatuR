#priority 255

mods.jei.JEI.removeAndHide(<harvestcraft:greengrapeitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:greengrapeseeditem>);
for dict in <harvestcraft:greengrapeitem>.ores {
	dict.remove(<harvestcraft:greengrapeitem>);
}

mods.jei.JEI.removeAndHide(<harvestcraft:grapeitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:grapeseeditem>);
for dict in <harvestcraft:grapeitem>.ores {
	dict.remove(<harvestcraft:grapeitem>);
}

mods.jei.JEI.removeAndHide(<harvestcraft:tomatoitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:tomatoseeditem>);
for dict in <harvestcraft:tomatoitem>.ores {
	dict.remove(<harvestcraft:tomatoitem>);
}
<rustic:tomato_seeds>.addTooltip(format.gray("Fertile Seasons:"));
<rustic:tomato_seeds>.addTooltip(format.yellow(" Summer"));
recipes.addShapeless(<rustic:tomato>,[<rustic:tomato_seeds>]);


mods.jei.JEI.removeAndHide(<harvestcraft:chilipepperitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:chilipepperseeditem>);
for dict in <harvestcraft:chilipepperitem>.ores {
	dict.remove(<harvestcraft:chilipepperitem>);
}
<rustic:chili_pepper_seeds>.addTooltip(format.gray("Fertile Seasons:"));
<rustic:chili_pepper_seeds>.addTooltip(format.yellow(" Summer"));
recipes.addShapeless(<rustic:chili_pepper>,[<rustic:chili_pepper_seeds>]);

mods.jei.JEI.removeAndHide(<harvestcraft:beetitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:beetseeditem>);
for dict in <harvestcraft:beetitem>.ores {
	dict.remove(<harvestcraft:beetitem>);
}

mods.jei.JEI.removeAndHide(<harvestcraft:coffeebeanitem>);
mods.jei.JEI.removeAndHide(<harvestcraft:coffeeseeditem>);

recipes.removeByRecipeName("harvestcraft:wovencottonitem_x3");
