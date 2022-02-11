#priority 255

mods.jei.JEI.removeAndHide(<animania:bee_hive>);
mods.jei.JEI.removeAndHide(<animania:wild_hive>);
mods.jei.JEI.removeAndHide(<animania:honey_bottle>);

mods.jei.JEI.removeAndHide(<microblockcbe:stone_rod>);

recipes.removeByRecipeName("wopper:wopper_m8");
recipes.removeByRecipeName("signals:limiter_rail");
recipes.removeByRecipeName("extrarails:comparator_rail");
recipes.removeByRecipeName("forestry:pam_compost_barley");
recipes.removeByRecipeName("quark:stonebrick_mossy_stairs");
recipes.removeByRecipeName("rustic:crop_stake");
recipes.removeByRecipeName("railcraft:cart_cargo#0$1");

mods.jei.JEI.removeAndHide(<tconstruct:wood_rail>);
mods.jei.JEI.removeAndHide(<forestry:charcoal>);

mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_helmet>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_chestplate>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_leggings>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_boots>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_sword>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_pickaxe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_axe>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_spade>);
mods.jei.JEI.removeAndHide(<cyclicmagic:emerald_hoe>);

mods.jei.JEI.removeAndHide(<theoneprobe:probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:creativeprobe>);
mods.jei.JEI.removeAndHide(<theoneprobe:probenote>);
mods.jei.JEI.removeAndHide(<theoneprobe:diamond_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:gold_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:iron_helmet_probe>);
mods.jei.JEI.removeAndHide(<theoneprobe:probe_goggles>);


recipes.addShaped(<tconstruct:wooden_hopper>, [[null,<ore:chestWood>,null],[null,<wopper:wopper>,null],[null,null,null]]);

recipes.removeByRecipeName("thermalfoundation:gunpowder_1");

var tome = <akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {lastMultiblock: "IT:SteelSheetmetalTank", "akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, geolosys: {id: "geolosys:field_manual", Count: 1 as byte, tag: {"akashictome:displayName": "Field Manual", "akashictome:definedMod": "geolosys", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aField Manual§r)"}}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, animania: {id: "animania:animania_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "animania"}, Damage: 0 as short}, rustic: {id: "rustic:book", Count: 1 as byte, tag: {"akashictome:definedMod": "rustic"}, Damage: 0 as short}, spiceoflife: {id: "spiceoflife:bookfoodjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "spiceoflife"}, Damage: 0 as short}, extrautils2: {id: "extrautils2:book", Count: 1 as byte, tag: {"akashictome:displayName": "Extra Utilities 2 Manual", "akashictome:definedMod": "extrautils2", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aExtra Utilities 2 Manual§r)"}}, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:tome_lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "thermalfoundation"}, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, twilightforest: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "Traveller's Logbook", "akashictome:definedMod": "twilightforest", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aTraveller's Logbook§r)"}, "patchouli:book": "twilightforest:guide"}, Damage: 0 as short}, dynamictrees: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "Dynamic Trees Manual", "akashictome:definedMod": "dynamictrees", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aDynamic Trees Manual§r)"}, "patchouli:book": "dynamictrees:guide"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, forestry: {id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, cyclicmagic: {id: "cyclicmagic:book_ender", Count: 1 as byte, tag: {location_back: "7777,-236.0,75.0,6.0,0,", backCounter: 160, "akashictome:definedMod": "cyclicmagic", loc_largest: 2}, Damage: 0 as short}}});


recipes.remove(<akashictome:tome>);
//mods.jei.JEI.addItem(<akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {lastMultiblock: "IT:SteelSheetmetalTank", "akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, geolosys: {id: "geolosys:field_manual", Count: 1 as byte, tag: {"akashictome:displayName": "Field Manual", "akashictome:definedMod": "geolosys", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aField Manual§r)"}}, Damage: 0 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, animania: {id: "animania:animania_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "animania"}, Damage: 0 as short}, rustic: {id: "rustic:book", Count: 1 as byte, tag: {"akashictome:definedMod": "rustic"}, Damage: 0 as short}, spiceoflife: {id: "spiceoflife:bookfoodjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "spiceoflife"}, Damage: 0 as short}, extrautils2: {id: "extrautils2:book", Count: 1 as byte, tag: {"akashictome:displayName": "Extra Utilities 2 Manual", "akashictome:definedMod": "extrautils2", "akashictome:is_morphing": 1 as ///byte, display: {Name: "§rAkashic Tome (§aExtra Utilities 2 Manual§r)"}}, Damage: 0 as short}, thermalfoundation: {id: "thermalfoundation:tome_lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "thermalfoundation"}, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, twilightforest: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "Traveller's Logbook", "akashictome:definedMod": "twilightforest", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aTraveller's Logbook§r)"}, "patchouli:book": "twilightforest:guide"}, Damage: 0 as short}, dynamictrees: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "Dynamic Trees Manual", "akashictome:definedMod": "dynamictrees", "akashictome:is_morphing": 1 as byte, display: {Name: "§rAkashic Tome (§aDynamic Trees Manual§r)"}, "patchouli:book": "dynamictrees:guide"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}, forestry: {id: "forestry:book_forester", Count: 1 as byte, tag: {"akashictome:definedMod": "forestry"}, Damage: 0 as short}, cyclicmagic: {id: "cyclicmagic:book_ender", Count: 1 as byte, tag: {location_back: "7777,-236.0,75.0,6.0,0,", backCounter: 160, "akashictome:definedMod": "cyclicmagic", loc_largest: 2}, Damage: 0 as short}}}));
recipes.addShapeless(tome, [<minecraft:book>, <ore:bookshelf>]);
mods.initialinventory.InvHandler.addStartingItem(tome);


//recipes.removeByRecipeName("animania:straw");
//recipes.addShapeless(<minecraft:wheat_seeds>*2, [<minecraft:wheat>]);
//flour and bread

mods.jei.JEI.removeAndHide(<railcraft:generic:6>);

recipes.replaceAllOccurences(<minecraft:egg>, <ore:listAllegg>);
recipes.replaceAllOccurences(<ore:egg>, <ore:listAllegg>);
