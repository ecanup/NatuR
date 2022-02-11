import crafttweaker.liquid.ILiquidStack;
import crafttweaker.data.IData;

function removeFluid(f as ILiquidStack) {
	mods.jei.JEI.hide(f);
	print(f.name);
	mods.jei.JEI.removeAndHide(<forestry:can:1>.withTag({Fluid:{FluidName: "f.name",Amount:1000}}), true);
	mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "f.name",Amount:1000}), true);
	mods.jei.JEI.removeAndHide(<forestry:capsule:1>.withTag({Fluid:{FluidName: "f.name",Amount:1000}}), true);
	mods.jei.JEI.removeAndHide(<forestry:refractory:1>.withTag({Fluid:{FluidName: "f.name",Amount:1000}}), true);
	mods.jei.JEI.removeAndHide(<forestry:refractory:1>.withTag({tank:{FluidName: "f.name",Amount:16000}}), true);
}

removeFluid(<liquid:binnie.liqueur.almond>);
mods.jei.JEI.removeAndHide(<forestry:can:1>.withTag({Fluid: {FluidName: "ethanol", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<forestry:refractory:1>.withTag({Fluid: {FluidName: "ethanol", Amount: 1000}}));
mods.jei.JEI.removeAndHide(<openblocks:tank>.withTag({tank: {FluidName: "ethanol", Amount: 16000}}));
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "ethanol", Amount: 1000}));
