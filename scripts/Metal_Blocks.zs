/* This script should be discardable with the addition of Chisel mod, which adds a recipe to change between metal blocks of the same material that are added by different mods

# These lines make the crafting recipes for copper blocks specific to each mod instead of using 
# the Forge Ore Dictionary
recipes.remove(<Forestry:resourceStorage:1>);
recipes.addShaped(<Forestry:resourceStorage:1>,
	[[<Forestry:ingotCopper>, <Forestry:ingotCopper>, <Forestry:ingotCopper>],
	[<Forestry:ingotCopper>, <Forestry:ingotCopper>, <Forestry:ingotCopper>],
	[<Forestry:ingotCopper>, <Forestry:ingotCopper>, <Forestry:ingotCopper>]]);
	
recipes.remove(<Railcraft:cube:9>);
recipes.addShaped(<Railcraft:cube:9>,
	[[<Railcraft:ingot:1>, <Railcraft:ingot:1>, <Railcraft:ingot:1>],
	[<Railcraft:ingot:1>, <Railcraft:ingot:1>, <Railcraft:ingot:1>],
	[<Railcraft:ingot:1>, <Railcraft:ingot:1>, <Railcraft:ingot:1>]]);
	
recipes.remove(<IC2:blockMetal>);
recipes.addShaped(<IC2:blockMetal>,
	[[<IC2:itemIngot>, <IC2:itemIngot>, <IC2:itemIngot>],
	[<IC2:itemIngot>, <IC2:itemIngot>, <IC2:itemIngot>],
	[<IC2:itemIngot>, <IC2:itemIngot>, <IC2:itemIngot>]]);
	
# These lines make un-crafting copper blocks return ingots specific to the mod from which the copper
# block was added.
recipes.removeShapeless(<Forestry:ingotCopper>);
recipes.addShapeless(<Forestry:ingotCopper> * 9, [<Forestry:resourceStorage:1>]);
recipes.addShapeless(<Forestry:ingotCopper>, [<IC2:itemIngot>]);
recipes.removeShapeless(<Railcraft:ingot:1>);
recipes.addShapeless(<Railcraft:ingot:1>, [<tc:ingotCopper>]);
recipes.addShapeless(<Railcraft:ingot:1> * 9, [<Railcraft:cube:9>]);
recipes.removeShapeless(<IC2:itemIngot>);
recipes.addShapeless(<IC2:itemIngot> * 9, [<IC2:blockMetal>]);
recipes.addShapeless(<IC2:itemIngot>, [<Railcraft:ingot:1>]);
	
# These lines allow the interchanging of ingots of the same material by placing them in a crafting 
# box slot
# recipes.addShapeless(<Forestry:ingotCopper>, [<IC2:itemIngot>]);
# recipes.addShapeless(<Railcraft:ingot:1>, [<tc:ingotCopper>]);
# recipes.addShapeless(<IC2:itemIngot>, [<Railcraft:ingot:1>]);
recipes.addShapeless(<tc:ingotCopper>, [<Forestry:ingotCopper>]);

# These lines make un-crafting copper blocks return ingots specific to the mod from which the copper
# block was added.
recipes.removeShapeless(<Forestry:ingotCopper>);
recipes.addShapeless(<Forestry:ingotCopper> * 9, [<Forestry:resourceStorage:1>]);
recipes.removeShapeless(<Railcraft:ingot:1>);
recipes.addShapeless(<Railcraft:ingot:1> * 9, [<Railcraft:cube:9>]);
recipes.removeShapeless(<IC2:blockMetal>);
recipes.addShapeless(<IC2:blockMetal> * 9, [<IC2:itemIngot>]);

# This line makes the copper ore from Traincraft yield the copper ingot from Traincraft when smelted
furnace.remove(<IC2:itemIngot>);
furnace.addRecipe(<IC2:itemIngot>, <IC2:blockOreCopper>);
furnace.addRecipe(<tc:ingotCopper>, <tc:oreTC>);

*/