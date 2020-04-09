import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static addPlates as IIngredient[][IItemStack] = {
	<gtclassic:tungsten_plate>: [<ore:ingotTungsten>],
	<gtclassic:invar_plate>: [<ore:ingotInvar>],
	<gtclassic:zinc_plate>: [<ore:ingotZinc>],
	<gtclassic:bronze_plate>: [<ore:ingotBronze>],
	<gtclassic:silver_plate>: [<ore:ingotSilver>],
	<gtclassic:steel_plate>: [<ore:ingotSteel>],
	<gtclassic:gold_plate>: [ <ore:ingotGold>],
	<gtclassic:copper_plate>: [ <ore:ingotCopper>],
	<gtclassic:electrum_plate>: [<ore:ingotElectrum>],
	<gtclassic:constantan_plate>: [<ore:ingotConstantan>],
	<gtclassic:lead_plate>: [<ore:ingotLead>],
	<gtclassic:aluminium_plate>: [<ore:ingotAluminum>],
	<gtclassic:platinum_plate>: [ <ore:ingotPlatinum>],
	<gtclassic:tin_plate>: [<ore:ingotTin>],
	<gtclassic:chrome_plate>: [ <ore:ingotChrome>],
	<gtclassic:brass_plate>: [ <ore:ingotBrass>],
	<gtclassic:titanium_plate>: [ <ore:ingotTitanium>],
	<gtclassic:nickel_plate>: [ <ore:ingotNickel>],
	<gtclassic:osmium_plate>: [ <ore:ingotOsmium>],
	<gtclassic:iron_plate> : [ <ore:ingotIron>]
};

for output, input in addPlates {
	recipes.remove(output);
	recipes.addShaped(output, [[<ore:craftingToolForgeHammer>], input]);
}