#priority 254


recipes.addShaped(<immersiveengineering:tool:0>,[[null,<ore:ingotBronze>,<ore:string>],[null,<ore:stickWood>,<ore:ingotBronze>],[<ore:stickWood>,null,null]]);



//crusher
mods.immersiveengineering.Crusher.addRecipe(<ore:dustIron>.firstItem, <ore:orePoorIron>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustGold>.firstItem, <ore:orePoorGold>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustCopper>.firstItem, <ore:orePoorCopper>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustTin>.firstItem, <ore:orePoorTin>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustNickel>.firstItem, <ore:orePoorNickel>, 6000);
//mods.immersiveengineering.Crusher.addRecipe(<ore:dustZinc>.firstItem, <ore:orePoorZinc>, 6000);
mods.immersiveengineering.Crusher.addRecipe(<ore:dustCharcoal>.firstItem, <minecraft:coal:1>, 3200);


//fermenter now makes intermediary fluid that must be refined
mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
mods.jei.JEI.hide(<liquid:ethanol>);
mods.immersiveengineering.Fermenter.removeByInput(<simplecorn:corncob>);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.spirit.sugarcane> * 320, <ore:sugarcane>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.juice> * 320, <minecraft:melon>, 6400);
//mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.cider.apple> * 320, <ore:cropApple>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.fermented.potatoes> * 150, <ore:cropPotato>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.mash.corn> * 320, <ore:cropCorn>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.wine.agave> * 250, <ore:cropAgave>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.mash.rye> * 350, <ore:cropRye>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.mash.wheat> * 350, <ore:cropWheat>, 6400);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:binnie.mash.grain> * 350, <ore:cropBarley>, 6400);

//squeezer
mods.jei.JEI.hide(<liquid:plantoil>);
mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 80, <ore:seedWheat>, 800);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 60, <ore:seedBeet>, 800);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 40, <minecraft:pumpkin_seeds>, 800);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 20, <minecraft:melon_seeds>, 800);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 120, <immersiveengineering:seed:0>, 800);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 100, <ore:seedsCorn>, 800);
//mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 40, <ore:listAllseed>, 800);
for item in <ore:listAllseed>.items {
 	if (item.definition.owner == "harvestcraft") {
		mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:seed.oil> * 20, item, 800);
	}
}
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:oliveoil> * 250, <ore:cropOlive>, 800);


mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.lime>*300, <ore:cropLime>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.banana>*100, <ore:cropBanana>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.tomato>*100, <ore:cropTomato>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.apple>*100, <ore:cropApple>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.apricot>*150, <ore:cropApricot>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.cherry>*150, <ore:cropCherry>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.elderberry>*100, <ore:cropElderberry>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.orange>*350, <ore:cropOrange>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.peach>*150, <ore:cropPeach>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.plum>*100, <ore:cropPlum>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.cranberry>*50, <ore:cropCranberry>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.grapefruit>*100, <ore:cropGrapefruit>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.pear>*200, <ore:cropPear>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.lemon>*400, <ore:cropLemon>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.carrot>*200, <ore:cropCarrot>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.pineapple>*200, <ore:cropPineapple>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.red.grape>*150, <harvestcraft:grapeitem>, 250);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:binnie.juice.red.grape>*150, <rustic:grapes>, 250);

//mixer
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.apricot> * 1000, <liquid:binnie.juice.apricot> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.pineapple> * 1000, <liquid:binnie.juice.pineapple> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.elderberry> * 1000, <liquid:binnie.juice.elderberry> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.carrot> * 1000, <liquid:binnie.juice.carrot> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.citrus> * 1000, <liquid:binnie.juice.lime> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.tomato> * 1000, <liquid:binnie.juice.tomato> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.plum> * 1000, <liquid:binnie.juice.plum> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.cranberry> * 1000, <liquid:binnie.juice.cranberry> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.cider.peach> * 1000, <liquid:binnie.juice.peach> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.cherry> * 1000, <liquid:binnie.juice.cherry> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.red> * 1000, <liquid:binnie.juice.red.grape> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.citrus> * 1000, <liquid:binnie.juice.orange> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.citrus> * 1000, <liquid:binnie.juice.grapefruit> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.citrus> * 1000, <liquid:binnie.juice.lemon> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.ciderpear> * 1000, <liquid:binnie.juice.pear> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.cider.apple> * 1000, <liquid:binnie.juice.apple> * 1000, [<extratrees:misc:4>], 500);
mods.immersiveengineering.Mixer.addRecipe(<liquid:binnie.wine.banana> * 1000, <liquid:binnie.juice.banana> * 1000, [<extratrees:misc:4>], 500);


//slop
//for liquid in [<liquid:milk>, <liquid:milk_friesian>, <liquid:milk_goat>, <liquid:milk_holstein>, <liquid:milk_jersey>, <liquid:milk_sheep>] {
//	mods.immersiveengineering.Mixer.addRecipe(<liquid:slop>, liquid, [<ore:listAllveggie>], 500);
//	mods.immersiveengineering.Mixer.addRecipe(<liquid:slop>, liquid, [<ore:bread>], 500);
//	mods.immersiveengineering.Mixer.addRecipe(<liquid:slop>, liquid, [<minecraft:poisonous_potato>], 500);
//}

//refinery
mods.immersiveengineering.Refinery.addRecipe(<liquid:ethanolgas>* 15, <liquid:bio.ethanol>* 2, <liquid:gasoline>* 13, 60);
mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>* 16, <liquid:bio.ethanol>* 8, <liquid:canolaoil>* 8, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>* 16, <liquid:bio.ethanol>* 8, <liquid:seed.oil>* 8, 80);
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel>* 16, <liquid:bio.ethanol>* 8, <liquid:oliveoil>* 8, 80);

mods.jei.JEI.removeAndHide(<immersiveengineering:metal_device1:13>);

mods.immersiveengineering.CokeOven.addRecipe(<minecraft:coal:1>, 250, <thermalfoundation:material:801>, 900);
