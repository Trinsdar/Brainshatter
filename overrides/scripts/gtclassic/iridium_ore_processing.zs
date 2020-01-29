// Unifies Iridium ore processing.

val ore = <thermalfoundation:ore:7>;
val dust = <thermalfoundation:material:71>;
val ingot = <thermalfoundation:material:135>;
val nugget = <thermalfoundation:material:199>;


val richSlag = <thermalfoundation:material:865>;
val cinnabar = <thermalfoundation:material:866>;

// Remove existing processing recipes.
recipes.remove(dust);
recipes.remove(ingot);
recipes.removeByRecipeName("thermalfoundation:iridium_ingot");
recipes.removeByRecipeName("thermalfoundation:iridium_ingot_1");
recipes.removeByRecipeName("thermalfoundation:iridium_ingot_2");
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, richSlag);
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, cinnabar);
mods.thermalexpansion.InductionSmelter.removeRecipe(dust, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:327>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<gtclassic:iridium_gear>, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:ore:6>, cinnabar);
mods.thermalexpansion.InductionSmelter.addRecipe(<gtclassic:platinum_ingot>, <thermalfoundation:ore:6>, cinnabar, 4000, <gtclassic:iridium_ingothot>, 100);