// Allows Uranium Ore to be processed in the Pulverizer.

val ore = <ic2:blockmetal:2>;
val product = <gtclassic:uranium_dust>;
val secondary = <gtclassic:lead_dust>;

mods.thermalexpansion.Pulverizer.removeRecipe(ore);
mods.thermalexpansion.Pulverizer.addRecipe(product*2, ore, 4000, secondary, 10);
