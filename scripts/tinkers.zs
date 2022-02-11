mods.tconstruct.Melting.addRecipe(<liquid:ender> * 250, <thermalfoundation:material:895>);
mods.tconstruct.Melting.addRecipe(<liquid:ender> * 250, <ore:enderpearl>);
mods.tconstruct.Melting.addRecipe(<liquid:ender> * 1000, <actuallyadditions:block_misc:6>);

mods.tconstruct.Melting.addRecipe(<liquid:glowstone> * 250, <thermalfoundation:material:894>);
mods.tconstruct.Melting.addRecipe(<liquid:glowstone> * 250, <ore:dustGlowstone>);
mods.tconstruct.Melting.addRecipe(<liquid:glowstone> * 1000, <ore:blockGlowstone>);

mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 250, <thermalfoundation:material:893>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 100, <ore:dustRedstone>);
mods.tconstruct.Melting.addRecipe(<liquid:redstone> * 1000, <ore:blockRedstone>);

mods.tconstruct.Casting.addBasinRecipe(<actuallyadditions:block_misc:6>, null, <liquid:ender>, 1000);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glowstone>, null, <liquid:glowstone>, 1000);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:redstone_block>, null, <liquid:redstone>, 1000);

mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}).onlyWithTag({PartType: "tconstruct:pan_head"}), <liquid:ender>, 250);
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"}).onlyWithTag({PartType: "tconstruct:pan_head"}), <liquid:ender>, 250, true);


val crystaloil = <liquid:crystaloil>.definition;
crystaloil.temperature = 1600;
mods.tconstruct.Fuel.registerFuel(<liquid:crystaloil> * 500, 50);
mods.tconstruct.Fuel.registerFuel(<liquid:highpressuresteam> * 500, 50);
mods.tconstruct.Fuel.registerFuel(<liquid:steam> * 500, 50);
