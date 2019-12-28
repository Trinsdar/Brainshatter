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
recipes.remove(<techreborn:ingot:7>);
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, <minecraft:sand>);
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, richSlag);
mods.thermalexpansion.InductionSmelter.removeRecipe(ore, cinnabar);
