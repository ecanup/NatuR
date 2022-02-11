#priority 253

import moretweaker.railcraft.FluidFuels as railBoiler;

railBoiler.removeAll();

railBoiler.add(<liquid:diesel>, 96000);
railBoiler.add(<liquid:gasoline>, 48000);
//railBoiler.add(<liquid:seed.oil>, 9600);
railBoiler.add(<liquid:bio.ethanol>, 48000);
//railBoiler.add(<liquid:canolaoil>, 9600);
railBoiler.add(<liquid:refinedcanolaoil>, 14400);
railBoiler.add(<liquid:crystaloil>, 48000);
railBoiler.add(<liquid:empoweredoil>, 120000);
railBoiler.add(<liquid:creosote>, 4800);
railBoiler.add(<liquid:biodiesel>, 72000);
railBoiler.add(<liquid:oil>, 48000);
railBoiler.add(<liquid:ethanolgas>, 54000);



//mods.immersivetechnology.Boiler.addFuel(<liquid:diesel>*7, 10,1);
//mods.immersivetechnology.Boiler.addFuel(<liquid:gasoline>*50, 10,1);
//mods.immersivetechnology.Boiler.addFuel(<liquid:seed.oil>*, 10,1);
mods.immersivetechnology.Boiler.addFuel(<liquid:bio.ethanol>*50, 1,10);
//mods.immersivetechnology.Boiler.addFuel(<liquid:canolaoil>*96, 10,1);
mods.immersivetechnology.Boiler.addFuel(<liquid:refinedcanolaoil>*48, 1,10);
mods.immersivetechnology.Boiler.addFuel(<liquid:crystaloil>*24, 1,10);
mods.immersivetechnology.Boiler.addFuel(<liquid:empoweredoil>*6, 1,10);
mods.immersivetechnology.Boiler.addFuel(<liquid:creosote>*75, 1,10);
//mods.immersivetechnology.Boiler.addFuel(<liquid:biodiesel>*10, 10,1);
mods.immersivetechnology.Boiler.addFuel(<liquid:oil>*48, 1,10);
mods.immersivetechnology.Boiler.addFuel(<liquid:ethanolgas>*45, 1,10);
mods.immersivetechnology.Boiler.addFuel(<liquid:coal>*48, 1,10);

mods.immersivetechnology.GasTurbine.removeFuel(<liquid:diesel>);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:diesel>*135, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:gasoline>*800, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:seed.oil>*, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:bio.ethanol>*800, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:canolaoil>*, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:refinedcanolaoil>*, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:crystaloil>*384, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:empoweredoil>*96, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:creosote>*, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:biodiesel>*160, 10);
//mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:oil>*, 10);
mods.immersivetechnology.GasTurbine.addFuel(<liquid:fluegas> * 1000, <liquid:ethanolgas>*450, 10);
