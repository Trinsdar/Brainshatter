
// Distillation Tower can now distill biomass into ethanol, wood gas, and glyceryl.
val biomassCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "biomass", Amount: 1000}});
val ethanolCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "bio.ethanol", Amount: 1000}});
val woodGasCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "woodgas", Amount: 1000}});
val glycerylCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "glyceryl", Amount: 1000}});

mods.gtclassic.DistillationTower.addRecipe([<liquid:bio.ethanol>*8000, <liquid:woodgas>*8000, <liquid:glyceryl>*1000], 18200, <liquid:biomass>*16);

// Flint dust for crafting Industrial TNT

val flintDust = <ore:dustFlint>;

recipes.addShaped("itnt_flint_dust_h", <ic2:blockexplosive>*5, [
	[flintDust, flintDust, flintDust],
	[<minecraft:tnt>, <minecraft:tnt>, <minecraft:tnt>],
	[flintDust, flintDust, flintDust]
]);

recipes.addShaped("itnt_flint_dust_v", <ic2:blockexplosive>*5, [
	[flintDust, <minecraft:tnt>, flintDust],
	[flintDust, <minecraft:tnt>, flintDust],
	[flintDust, <minecraft:tnt>, flintDust]
]);

// Bone Meal to Phosphorus
val calciumCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "calcium", Amount: 1000}});
val phosphorusDust = <gtclassic:phosphorus_dust>;

mods.gtclassic.Electrolyzer.addCellRecipe([calciumCell, phosphorusDust], <minecraft:dye:15>*6, 1, 2120);

// Forestry Fertilizer Crafting

recipes.addShapeless("forestry_craftable_fertilizer_mulch", <forestry:fertilizer_compound>*4, [
	<ore:dustPhosphorous>,
	<ore:dustSaltpeter>,
	<ore:dustCalcite>,
	<forestry:mulch>
]);

recipes.addShapeless("forestry_craftable_fertilizer_compost", <forestry:fertilizer_compound>*4, [
	<ore:dustPhosphorous>,
	<ore:dustSaltpeter>,
	<ore:dustCalcite>,
	<forestry:fertilizer_bio>
]);

// Manganese to Brown Pigment

furnace.addRecipe(<thermalfoundation:dye:3>, <gtclassic:manganese_dustsmall>);

// Chlorite bleaches Sawdust to Paper

val dustWood = <thermalfoundation:material:800>;
mods.thermalexpansion.Transposer.addFillRecipe(<minecraft:paper>, dustWood, <liquid:chlorine> * 125, 400);

// Nitrogendioxide + Potassium makes Niter

val dustSaltpeter = <thermalfoundation:material:772>;
val potassiumCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "potassium", Amount: 1000}});
val nitrogendioxideCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "nitrogendioxide", Amount: 1000}});

mods.gtclassic.ChemicalReactor.addRecipe([<thermalfoundation:material:772>*5], potassiumCell, nitrogendioxideCell, 0, 7520);

// TODO: andesite/diorite/granite dust
