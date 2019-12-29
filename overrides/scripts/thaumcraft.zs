// Purpose: Thaumcraft compatibility with rest of modpack

// Add Amber Bearing Stone to the Grinder and Industrial Grinder
mods.ic2.Macerator.addRecipe(<thaumcraft:amber>*2, <thaumcraft:ore_amber>);
mods.gtclassic.IndustrialGrinder.addRecipe([<thaumcraft:amber>*3], <thaumcraft:ore_amber>, <fluid:water>*1000, 6400);

// Add shimmerleaf and cinderpearl processing
mods.ic2.Extractor.addRecipe(<thaumcraft:quicksilver>*3, <thaumcraft:shimmerleaf>);
mods.ic2.Extractor.addRecipe(<minecraft:blaze_powder>*3, <thaumcraft:cinderpearl>);

// TODO: Usage for vishroom - nausea potion?

// Hide duplicated brass block
mods.jei.JEI.removeAndHide(<thaumcraft:metal_brass>);

// TODO: Fully remove alchemical brass

// Quicksilver conversions

val mercuryCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "mercury", Amount: 1000}});
mods.gtclassic.IndustrialCentrifuge.addRecipe([<thaumcraft:quicksilver>, <gtclassic:test_tube>],  mercuryCell, 200);

recipes.addShapeless("quicksilver_to_cells", mercuryCell, [<thaumcraft:quicksilver>, <gtclassic:test_tube>]);

mods.thermalexpansion.Transposer.addExtractRecipe(<fluid:mercury>*1000, <thaumcraft:quicksilver>, 1600);

// Hide duplicated nuggets
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:0>);
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:1>);
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:2>);
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:3>);
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:4>);
mods.jei.JEI.removeAndHide(<thaumcraft:nugget:8>);

// Add native clusters to the Grinder
val dustIron = <ic2:itemmisc:0>;
mods.ic2.Macerator.addRecipe(dustIron*3, <thaumcraft:cluster:0>);

val dustGold = <ic2:itemmisc:1>;
mods.ic2.Macerator.addRecipe(dustGold*3, <thaumcraft:cluster:1>);

val dustCopper = <ic2:itemmisc:2>;
mods.ic2.Macerator.addRecipe(dustCopper*3, <thaumcraft:cluster:2>);

val dustTin = <ic2:itemmisc:3>;
mods.ic2.Macerator.addRecipe(dustTin*3, <thaumcraft:cluster:3>);

val dustSilver = <ic2:itemmisc:5>;
mods.ic2.Macerator.addRecipe(dustSilver*3, <thaumcraft:cluster:4>);

val dustLead = <gtclassic:lead_dust>;
mods.ic2.Macerator.addRecipe(dustLead*3, <thaumcraft:cluster:5>);

val dustCinnabar = <gtclassic:cinnabar_dust>;
mods.ic2.Macerator.addRecipe(dustCinnabar*6, <thaumcraft:cluster:6>);

mods.thermalexpansion.Pulverizer.removeRecipe(<thaumcraft:cluster:6>);
mods.thermalexpansion.Pulverizer.addRecipe(<thermalfoundation:material:866>*2, <thaumcraft:cluster:6>, 3000, dustCinnabar*2, 100);

val gemQuartz = <minecraft:quartz>;
mods.ic2.Macerator.addRecipe(gemQuartz*4, <thaumcraft:cluster:7>);

// Hide duplicated plates
mods.jei.JEI.removeAndHide(<thaumcraft:plate:0>);
mods.jei.JEI.removeAndHide(<thaumcraft:plate:1>);

// Zombie brains to rotten flesh
mods.ic2.Macerator.addRecipe(<minecraft:rotten_flesh>*2, <thaumcraft:brain>);
mods.thermalexpansion.Pulverizer.addRecipe(<minecraft:rotten_flesh>*2, <thaumcraft:brain>, 3000, <minecraft:rotten_flesh>, 10);

