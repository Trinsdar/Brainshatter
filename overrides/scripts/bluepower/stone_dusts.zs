// Purpose: Marble and Basalt dust grinding/pulverizing

// Basalt results
val dustBasalt = <gtclassic:basalt_dust>;
val dustFlint = <gtclassic:flint_dust>;

// Marble results
val dustMarble = <gtclassic:marble_dust>;
val dustCalcite = <gtclassic:calcite_dust>;

// Inputs
val basalt = <bluepower:basalt>;
val basaltCobble = <bluepower:basalt_cobble>;
val basaltBrick = <bluepower:basalt_brick>;
val marble = <bluepower:marble>;
val marbleBrick = <bluepower:marble_brick>;

// Recipe additions - Basalt
mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basalt, 4000, dustFlint, 10);
mods.ic2.Macerator.addRecipe(dustBasalt, basalt);

mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basaltCobble, 4000, dustFlint, 10);
mods.ic2.Macerator.addRecipe(dustBasalt, basaltCobble);

mods.thermalexpansion.Pulverizer.addRecipe(dustBasalt, basaltBrick, 4000, dustFlint, 10);
mods.ic2.Macerator.addRecipe(dustBasalt, basaltBrick);

// Recipe additions - Marble
mods.thermalexpansion.Pulverizer.addRecipe(dustMarble, marble, 4000, dustCalcite, 10);
mods.ic2.Macerator.addRecipe(dustMarble, marble);

mods.thermalexpansion.Pulverizer.addRecipe(dustMarble, marbleBrick, 4000, dustCalcite, 10);
mods.ic2.Macerator.addRecipe(dustMarble, marbleBrick);
