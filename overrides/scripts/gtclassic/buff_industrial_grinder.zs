// Improves some Industrial Grinder outputs to compete with the 3x ore processing of Thermal Expansion.

// Coal Ore
mods.gtclassic.IndustrialGrinder.addRecipe([<minecraft:coal>*3, <ic2:itemmisc:6>], <minecraft:coal_ore>, <fluid:water>*1000, 6400);
mods.gtclassic.IndustrialGrinder.addRecipe([<minecraft:coal>*4, <ic2:itemmisc:6>], <minecraft:coal_ore>, <fluid:mercury>*1000, 6400);

// Nether Quartz Ore
mods.gtclassic.IndustrialGrinder.addRecipe([<minecraft:quartz>*4, <gtclassic:sulfur_dust>], <minecraft:quartz_ore>, <fluid:water>*1000, 6400);

// Apatite Ore
mods.gtclassic.IndustrialGrinder.addRecipe([<forestry:apatite>*16, <gtclassic:phosphorus_dust>*2, <gtclassic:sulfur_dust>],  <forestry:resources:0>, <fluid:water>*1000, 6400);
