########################################################################################################
######                                       Recipe Removals                                      ######
########################################################################################################

/* Remove default recipes for Carpenter's tools */
recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);

/* Remove default recipes for Carpenter's Blocks */
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);
recipes.remove(<CarpentersBlocks:blockCarpentersStairs>);
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);
recipes.remove(<CarpentersBlocks:blockCarpentersCollapsibleBlock>);
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################

/*----------------------------------------------Tools-------------------------------------------*/
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>,
	[
		[null, <ore:ingotSteel>],
		[<ore:stickWood>, null]
	]);

recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>,
	[
		[<ore:ingotSteel>, <ore:ingotSteel>, null],
		[null, <ore:stickWood>, <ore:ingotSteel>],
		[null, <ore:stickWood>, null]
	]);

/*----------------------------------------------Blocks-------------------------------------------*/
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>,
	[
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
		[<ore:stickWood>, <IC2:blockScaffold>, <ore:stickWood>],
		[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]
	]);

recipes.addShaped(<CarpentersBlocks:blockCarpentersSlope> * 2,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <ore:stickWood>],
		[<ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersStairs> * 8,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(6), null, <CarpentersBlocks:blockCarpentersBlock>],
		[null, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
		[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>]
	]);

recipes.addShaped(<CarpentersBlocks:itemCarpentersTile> * 8,
	[
		[<CarpentersBlocks:itemCarpentersChisel>.transformDamage(), <minecraft:clay_ball>, null],
		[<minecraft:clay_ball>, <CarpentersBlocks:blockCarpentersBlock>, <minecraft:clay_ball>],
		[null, <minecraft:clay_ball>, null]
	]);

recipes.addShaped(<CarpentersBlocks:blockCarpentersCollapsibleBlock>,
	[
		[null, <ore:slimeball>, null],
		[<ore:slimeball>, <CarpentersBlocks:blockCarpentersBlock>, <ore:slimeball>],
		[null, <ore:slimeball>, null]
	]);

recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 3,
	[
		[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
		[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>]
	]);

recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 3,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <ore:stickWood>, null],
		[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
		[null, <ore:stickWood>, null]
	]);

/*----------------------------------------------Torches-------------------------------------------*/
/*--Bucket--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.bucket>.transformReplace(<minecraft:bucket>), null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.bucket>.transformReplace(<minecraft:bucket>), null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.bucket>.transformReplace(<minecraft:bucket>), null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Bottle--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>), null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>), null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.bottle>.transformReplace(<minecraft:glass_bottle>), null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Can--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.can>, null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.can>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.can>, null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Capsule--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.wax>, null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.wax>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.wax>, null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Red Capsule--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.refactory>, null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.refactory>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.refactory>, null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Cell--*/
recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <Railcraft:fluid.creosote.cell>, null],
		[null, <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.cell>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <minecraft:wool:*>, null],
		[null, <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

recipes.addShapedMirrored(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[null, <Railcraft:fluid.creosote.cell>, null],
		[null, <minecraft:wool:*>, null],
		[<CarpentersBlocks:itemCarpentersHammer>.transformDamage(), <CarpentersBlocks:blockCarpentersBlock>, null]
	]);

/*--Beeswax--*/
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 3,
	[
		[<ore:itemBeeswax>],
		[<ore:itemBeeswax>],
		[<CarpentersBlocks:blockCarpentersBlock>]
	]);

/*--Carpenter--*/
mods.forestry.Carpenter.addRecipe(<CarpentersBlocks:blockCarpentersTorch> * 6,
	[
		[<minecraft:wool:*>, null, null],
		[<CarpentersBlocks:blockCarpentersBlock>, null, null],
		[null, null, null]
	],
	<liquid:creosote> * 1000,
	20
	);