// Allows Uranium Ore to be processed in the Pulverizer and Industrial Grinder.

val ore = <ic2:blockmetal:2>;
val product = <gtclassic:uranium_dust>;
val secondary = <thermalfoundation:material:768>; // Pulverized Coal

mods.thermalexpansion.Pulverizer.removeRecipe(ore);
mods.thermalexpansion.Pulverizer.addRecipe(product*2, ore, 4000, secondary, 10);
mods.gtclassic.IndustrialGrinder.addRecipe([product*3, secondary, <gtclassic:plutonium_dustsmall>], ore, <fluid:sodiumpersulfate>*1000, 6400);
mods.gtclassic.IndustrialGrinder.addRecipe([product*2, secondary, <gtclassic:plutonium_dustsmall> * 2], ore, <fluid:mercury>*1000, 6400);
