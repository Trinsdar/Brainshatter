
// Modify | 2x Cracked Reinforced Stone

mods.ic2.Macerator.addRecipe(<ic2:blockutility:6>, <ic2:blockutility:2>); // Reinforced Stone => Cracked Reinforced Stone

// Remove | Clear Reinforced Glass
// Modify | Iridium Stone

val reinforcedStone = <ic2:blockutility:2>;
val denseCopperPlate = <ic2:itemmisc:259>;
recipes.addShaped("iridium_stone", <ic2:blockpersonal:8>, [
	[reinforcedStone, reinforcedStone, reinforcedStone],
	[reinforcedStone, <ic2:itemmisc:258>, reinforcedStone],
	[reinforcedStone, reinforcedStone, reinforcedStone]
]);

// Modify | EU-Detector Cable

recipes.addShaped("eu_detector_cable", <ic2:itemcable:11>, [
	[null, <ore:circuitBasic>, null],
	[<minecraft:redstone>, <ic2:itemcable:8>, <minecraft:redstone>],
	[null, <minecraft:comparator>, null]
]);

// Remove | Plasma Cable

// Modify | Steam Turbine

recipes.addShapeless("basic_steam_turbine", <ic2:blockgenerator:7>, [
	<gtc_expansion:gasturbine>, 
	<ic2:blockgenerator:2>
]);

// Modify | Solar Turbine

recipes.addShaped("solar_turbine", <ic2:blockgenerator:9>, [
	[<ic2:itemmisc:257>, <ic2:blockgenerator:3>, <ic2:itemmisc:257>],
	[<buildcraftfactory:tank>, <minecraft:water_bucket>, <buildcraftfactory:tank>],
	[<ic2:itemmisc:257>, <gtc_expansion:gasturbine>, <ic2:itemmisc:257>]
]);

// Modify | Wave Generator

recipes.addShaped("wave_generator", <ic2:blockgenerator:12>, [
	[<ore:ingotRefinedIron>, <ic2:itemmisc:257>, <ore:circuitBasic>],
	[<ore:ingotRefinedIron>, <ic2:blockgenerator:2>, <ic2:blockgenerator:2>],
	[<ore:ingotRefinedIron>, <ic2:itemmisc:257>, <ore:circuitBasic>]
]);

// Modify | Ocean Generator

recipes.addShaped("ocean_generator", <ic2:blockgenerator:13>, [
	[<ore:ingotRefinedIron>, <ic2:itemmisc:257>, <ore:ingotRefinedIron>],
	[<ic2:blockgenerator:12>, <ic2:blockgenerator:2>, <ic2:blockgenerator:12>],
	[<ore:ingotRefinedIron>, <ic2:itemmisc:257>, <ore:ingotRefinedIron>]
]);

// Modify | Fuel Boiler

recipes.addShaped("fuel_boiler", <ic2:blockgenerator:14>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[<ore:plateSteel>, null, <ore:plateSteel>],
	[<ore:circuitAdvanced>, <gtc_expansion:dieselgenerator>, <ore:circuitAdvanced>]
]);

// Remove | Small Electric Flux Generator
// Remove | Medium Electric Flux Generator
// Remove | Big Electric Flux Generator

val cropnalyzer = <ic2:itemcropanalyzer>;


// Modify | Ore Probe

val coolantCell10k = <ic2:itemheatstorage:0>;
val computerMonitor = <gtc_expansion:computer_monitor>;
val miner = <ic2:blockmachinelv:12>;

recipes.addShaped("ore_probe", <ic2:blockmachinemv:8>, [
	[coolantCell10k, <ore:circuitAdvanced>, coolantCell10k],
	[computerMonitor, <ore:machineBlockAdvanced>, computerMonitor],
	[null, miner, null]
]);
// Modify | Reactor Planner

val nuclearReactor = <ic2:blockgenerator:5>;

recipes.addShaped("reactor_planner", <ic2:blockmachinemv:10>, [
	[<ore:circuitAdvanced>, computerMonitor, <ore:circuitAdvanced>],
	[<ic2:blockchambers:0>, nuclearReactor, <ic2:blockchambers:0>],
	[<ore:circuitAdvanced>, <ore:machineBlockAdvanced>, <ore:circuitAdvanced>]
]);

// Modify | Crop Harvester

val cropMatron = <ic2:blockmachinelv:13>;

mods.ic2.AdvRecipes.addShaped(<ic2:blockmachinemv:11>, [
	[<ore:circuitAdvanced>, cropnalyzer, <ore:circuitAdvanced>],
	[<minecraft:hopper> * 2, cropMatron, <minecraft:hopper> * 2],
	[<ic2:blockminingpipe> * 8, <ore:machineBlockAdvanced>, <ic2:blockminingpipe> * 8]
]);






val glassCable = <ic2:itemcable:9>;

val copperCable = <ic2:itemcable:1>;

// Remove | Uranium Enricher
// Remove | Gunpowder [from Coal + Redstone]
// Remove | Bucket [from Tin]
// TODO: H Coal Dust, H Charcoal Dust, H Coal Cell
// TODO: Bio Cell
// Remove | Obsidian [From Cells]
// Modify | Mowing Tool

recipes.addShaped("mowing_tool", <ic2:itemmowingtool>, [
	[null, <ic2:itemtoolchainsaw>, null],
	[<ore:ingotRefinedIron>, <ore:circuitBasic>, <ore:ingotRefinedIron>],
	[<ore:ingotRefinedIron>, <ic2:itembatre>, <ore:ingotRefinedIron>]
]);

var teleporterHub = <ic2:blockmachinehv:6>;

val goldCable2x = <ic2:itemcable:4>;

val bronzeCable2x = <ic2:itemcable:15>;

// Modify | Quarry Scanner

recipes.addShaped("quarry_scanner", <ic2:itemmetascanners:10>, [
	[<minecraft:redstone>, <ic2:itemmetascanners:0>, <minecraft:redstone>],
	[<ic2:itemmetascanners:0>, <minecraft:redstone>, <ic2:itemmetascanners:0>],
	[<minecraft:redstone>, <ic2:itemmetascanners:0>, <minecraft:redstone>]
]);

// Remove | Dyanmite-O-Mote [direct recipe]
// Modify | Thermometer

val mercuryCell = <gtclassic:test_tube>.withTag({Fluid: {FluidName: "mercury", Amount: 1000}});
recipes.addShaped("ic2_thermometer", <ic2:itemthermometer>, [
	[null, <ore:blockGlass>, <ore:ingotTin>],
	[<ore:blockGlass>, mercuryCell, <ore:blockGlass>],
	[<ore:blockGlass>, <ore:blockGlass>, null]
]);

// Remove | Bronze Shield
// Modify | Plated Shield

recipes.addShaped("plated_shield", <ic2:platedshield>, [
	[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>],
	[<ic2:itemmisc:257>, <thermalfoundation:tool.shield_bronze>, <ic2:itemmisc:257>],
	[<ic2:itemmisc:257>, <ic2:itemmisc:257>, <ic2:itemmisc:257>]
]);

// TODO: Uranium Cells
// Remove | Sawblade + Plank crafting
