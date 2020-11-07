// Removes bad interactions between IC2C and Forestry

// TODO: Can't remove Bio Chaff fermenting <ic2:itemnouse>

// Propolis => Sap

mods.forestry.Centrifuge.removeRecipe(<forestry:propolis>);
mods.forestry.Centrifuge.addRecipe([<ic2:itemharz>], <forestry:propolis>, 100);
mods.thermalexpansion.Centrifuge.addRecipe([<ic2:itemharz>], <forestry:propolis>, null, 2000);

// Latex Comb => 100% Rubber, 85% Beeswax, 50% Honey Drop
mods.forestry.Centrifuge.removeRecipe(<extrabees:honey_comb:26>);
mods.thermalexpansion.Centrifuge.removeRecipe(<extrabees:honey_comb:26>);
mods.forestry.Centrifuge.addRecipe([<ic2:itemmisc:450>, <forestry:beeswax> % 85, <forestry:honey_drop> % 50], <extrabees:honey_comb:26>, 100);
mods.thermalexpansion.Centrifuge.addRecipe([<ic2:itemmisc:450>, <forestry:beeswax> % 85, <forestry:honey_drop> % 50], <extrabees:honey_comb:26>, null, 2000);

// Amber Comb => 100% Sap, 100% Beeswax, 50% Sap
mods.forestry.Centrifuge.removeRecipe(<extrabees:honey_comb:13>);
mods.forestry.Centrifuge.addRecipe([<ic2:itemharz>, <forestry:beeswax>, <ic2:itemharz> % 50], <extrabees:honey_comb:13>, 100);
mods.thermalexpansion.Centrifuge.addRecipe([<ic2:itemharz>, <forestry:beeswax>, <ic2:itemharz> % 50], <extrabees:honey_comb:13>, null, 2000);

// Radioactive Comb => 50% Beeswax, 50% Uranium Dust, 25% Honey Drop
mods.forestry.Centrifuge.removeRecipe(<extrabees:honey_comb:21>);
mods.thermalexpansion.Centrifuge.removeRecipe(<extrabees:honey_comb:21>);
mods.forestry.Centrifuge.addRecipe([<forestry:beeswax> % 50, <gtclassic:uranium_dust> % 50, <forestry:honey_drop> % 25], <extrabees:honey_comb:21>, 100);
mods.thermalexpansion.Centrifuge.addRecipe([<forestry:beeswax> % 50, <gtclassic:uranium_dust> % 50, <forestry:honey_drop> % 25], <extrabees:honey_comb:21>, null, 2000);
mods.gtclassic.IndustrialCentrifuge.addRecipe([<forestry:beeswax>, <gtclassic:uranium_dust>, <forestry:honey_drop>], <extrabees:honey_comb:21>, 16000);

// Remove bad crates

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ic2.itemmisc.202>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:202>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ic2.itemharz.0>);
mods.forestry.Carpenter.removeRecipe(<ic2:itemharz>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.itemrubber>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:450>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ic2.itemmisc.200>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:200>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ingottin>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:51>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ingotcopper>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:50>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ingotbronze>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:52>);

mods.forestry.Carpenter.removeRecipe(<forestry:crated.ingotsilver>); 
mods.forestry.Carpenter.removeRecipe(<ic2:itemmisc:54>);

//mods.forestry.Carpenter.removeRecipe(<forestry:crated.ingotlead>); 

mods.jei.JEI.hide(<forestry:crated.ic2.itemmisc.202>); 
mods.jei.JEI.hide(<forestry:crated.ic2.itemharz.0>);
mods.jei.JEI.hide(<forestry:crated.itemrubber>); 
mods.jei.JEI.hide(<forestry:crated.ic2.itemmisc.200>); 

mods.jei.JEI.hide(<forestry:crated.ingottin>); 
mods.jei.JEI.hide(<forestry:crated.ingotcopper>); 
mods.jei.JEI.hide(<forestry:crated.ingotbronze>); 
mods.jei.JEI.hide(<forestry:crated.ingotsilver>); 

//mods.jei.JEI.hide(<forestry:crated.ingotlead>); 
