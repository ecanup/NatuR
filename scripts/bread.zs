import foodtweaker.FoodInfo;

//compat
//mods.jei.JEI.removeAndHide(<actuallyadditions:item_rice_seed>);
//mods.jei.JEI.removeAndHide(<actuallyadditions:food:16>);
recipes.remove(<actuallyadditions:item_misc:9>);
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.remove(<minecraft:bread>);
recipes.remove(<harvestcraft:doughitem>);
furnace.remove(<minecraft:bread>);

recipes.addShaped(<extratrees:misc:4>, [[null,null,null],[null, <ore:listAllmushroom>, null],[<ore:listAllmushroom>,<ore:listAllgrain>,<ore:listAllmushroom>]]);
recipes.addShapeless(<extratrees:misc:4>*8, [<ore:listAllwater>, <extratrees:misc:4>, <ore:foodFlour>]);

mods.foodtweaker.Tweaker.changeFoodStats(<actuallyadditions:item_food:17>, FoodInfo(<minecraft:bread>));

//flour
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropWheat>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropBarley>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropAlmond>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropBanana>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropBean>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropPeas>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropPotato>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropCoconut>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropOats>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropChestnut>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropRye>, 3200, <harvestcraft:flouritem>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(<harvestcraft:flouritem>*2, <ore:cropSoybean>, 3200, <harvestcraft:flouritem>, 0.15);
recipes.removeByRecipeName("harvestcraft:freshwateritem_listallwater");
recipes.addShapeless(<harvestcraft:freshwateritem>*8, [<minecraft:water_bucket>]);
recipes.addShapeless(<harvestcraft:freshwateritem>*2, [<actuallyadditions:item_water_bowl>]);


//dough
recipes.addShapeless(<actuallyadditions:item_misc:9>, [<ore:listAllwater>, <ore:cropRice>, <ore:foodSalt>, <extratrees:misc:4>]);
recipes.addShapeless(<actuallyadditions:item_misc:4>, [<ore:listAllwater>, <ore:foodFlour>, <ore:foodSalt>, <extratrees:misc:4>]);
recipes.addShapeless(<harvestcraft:doughitem>, [<harvestcraft:mixingbowlitem>.reuse(), <ore:listAllwater>, <ore:foodFlour>, <ore:foodSalt>, <extratrees:misc:4>]);
recipes.addShapeless(<harvestcraft:doughitem>, [<harvestcraft:mixingbowlitem>.reuse(), <actuallyadditions:item_misc:4>]);//add mixing bowl later


//baking
furnace.addRecipe(<minecraft:bread>, <harvestcraft:doughitem>);
