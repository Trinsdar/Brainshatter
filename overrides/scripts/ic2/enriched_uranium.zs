// IC2C Uranium Enricher => GTCX Industrial Blast Furnace

val uraniumIngot = <ic2:itemmisc:55>;
mods.gtclassic.BlastFurnace.addIndustrialRecipe([<ic2:itemmisc:61>], [uraniumIngot, <minecraft:coal:1>*4], 1000, 43200);
mods.gtclassic.BlastFurnace.addIndustrialRecipe([<ic2:itemmisc:58> * 2], [uraniumIngot*2, <minecraft:blaze_rod>], 1000, 54000);
mods.gtclassic.BlastFurnace.addIndustrialRecipe([<ic2:itemmisc:57>], [uraniumIngot, <minecraft:redstone>*4], 1500, 64800);
mods.gtclassic.BlastFurnace.addIndustrialRecipe([<ic2:itemmisc:59>], [uraniumIngot, <minecraft:ender_pearl>], 1500, 86400);
mods.gtclassic.BlastFurnace.addIndustrialRecipe([<ic2:itemmisc:60> * 2], [uraniumIngot*2, <minecraft:nether_star>], 2200, 324000);