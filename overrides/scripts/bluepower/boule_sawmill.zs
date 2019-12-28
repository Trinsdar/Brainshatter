// Purpose: Allow Silicon Boules to be sawed into Silicon in the Industrial Sawmill and make silicon wafers makeable with silcon ingots

val siliconBoule = <bluepower:silicon_boule>;
val silicon = <bluepower:silicon_wafer>;
val siliconPlate = <ore:plateSilicon>;

mods.ic2.Sawmill.addRecipe(silicon*16, siliconBoule);
mods.ic2.Sawmill.addRecipe(silicon * 2, siliconPlate);

<ore:craftingToolSaw>.add(<bluepower:iron_saw:*>);
<ore:craftingToolSaw>.add(<bluepower:diamond_saw:*>);
<ore:craftingToolSaw>.add(<bluepower:ruby_saw:*>);
<ore:craftingToolSaw>.add(<bluepower:sapphire_saw:*>);
<ore:craftingToolSaw>.add(<bluepower:amethyst_saw:*>);

val stick = <ore:stickWood>;
val iron = <ore:ingotIron>;
recipes.addShaped("iron_saw", <bluepower:iron_saw>, [[stick, stick, stick], [null, iron, iron], [null, iron, iron]]);
recipes.addShaped("ruby_saw", <bluepower:ruby_saw>, [[stick, stick, stick], [null, iron, iron], [null, <ore:gemRuby>, <ore:gemRuby>]]);
recipes.addShaped("sapphire_saw", <bluepower:sapphire_saw>, [[stick, stick, stick], [null, iron, iron], [null, <ore:gemSapphire>, <ore:gemSapphire>]]);
recipes.addShaped("amethyst_saw", <bluepower:amethyst_saw>, [[stick, stick, stick], [null, iron, iron], [null, <ore:gemAmethyst>, <ore:gemAmethyst>]]);

// Change silicon wafer from silicon boule to use saw oredict.
recipes.remove(silicon);
recipes.addShaped("silicon_wafer_from_boule", silicon * 16, [[<ore:craftingToolSaw>, siliconBoule]]);
// Silicon wafer from silicon plate
recipes.addShaped("silicon_wafer_from_plate", silicon * 2, [[<ore:craftingToolSaw>, siliconPlate]]);