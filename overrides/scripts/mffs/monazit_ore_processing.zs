// Make ore processors treat Monazit Ore correctly

val uraniumDust = <gtclassic:uranium_dust>;

mods.thermalexpansion.Pulverizer.removeRecipe(<modularforcefieldsystem:monazit_ore>);
mods.thermalexpansion.Pulverizer.addRecipe(<modularforcefieldsystem:forcicium>*8, <modularforcefieldsystem:monazit_ore>, 4000, uraniumDust, 10);

mods.ic2.Macerator.addRecipe(<modularforcefieldsystem:forcicium>*8, <modularforcefieldsystem:monazit_ore>);
mods.gtclassic.IndustrialGrinder.addRecipe([<modularforcefieldsystem:forcicium>*10, uraniumDust],  <modularforcefieldsystem:monazit_ore>, <fluid:water>*1000, 6400);
