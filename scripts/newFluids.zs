#loader contenttweaker
#priority 255

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var ethanolGas = VanillaFactory.createFluid("ethanolgas", Color.fromHex("95814B"));
ethanolGas.luminosity = <liquid:gasoline>.luminosity;
ethanolGas.density = <liquid:gasoline>.density;
ethanolGas.temperature = <liquid:gasoline>.temperature;
ethanolGas.viscosity = <liquid:gasoline>.viscosity;
ethanolGas.gaseous = <liquid:gasoline>.gaseous;
ethanolGas.register();
