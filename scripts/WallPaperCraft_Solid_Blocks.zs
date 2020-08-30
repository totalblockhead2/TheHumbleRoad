########################################################################################################
######                                       Recipe Removals                                      ######
########################################################################################################

/*The following lines remove all crafting recipes for solid blocks*/
recipes.remove(<WallpaperCraft:SolidGrayBlocks:*>);
recipes.remove(<WallpaperCraft:SolidYellowBlocks:*>);
recipes.remove(<WallpaperCraft:SolidBrownBlocks:*>);
recipes.remove(<WallpaperCraft:SolidRedBlocks:*>);
recipes.remove(<WallpaperCraft:SolidCyanBlocks:*>);
recipes.remove(<WallpaperCraft:SolidBlueBlocks:*>);
recipes.remove(<WallpaperCraft:SolidGreenBlocks:*>);
recipes.remove(<WallpaperCraft:SolidPurpleBlocks:*>);

/*The following lines remove all Chisel recipes for solid blocks*/
mods.chisel.Groups.removeGroup("Solid Gray Blocks");
mods.chisel.Groups.removeGroup("Solid Yellow Blocks");
mods.chisel.Groups.removeGroup("Solid Brown Blocks");
mods.chisel.Groups.removeGroup("Solid Red Blocks");
mods.chisel.Groups.removeGroup("Solid Cyan Blocks");
mods.chisel.Groups.removeGroup("Solid Blue Blocks");
mods.chisel.Groups.removeGroup("Solid Green Blocks");
mods.chisel.Groups.removeGroup("Solid Purple Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################

/*----------------------------------------------Gray blocks-------------------------------------------*/
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:1> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeLightGray>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:2> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeGray>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:4> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeBlack>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>],
			[<WallpaperCraft:SolidGrayBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:6>],
			[<WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <ore:dyeRed>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:5>, <WallpaperCraft:SolidGrayBlocks:5>, <WallpaperCraft:SolidGrayBlocks:5>],
			[<WallpaperCraft:SolidGrayBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:5>],
			[<WallpaperCraft:SolidGrayBlocks:5>, <WallpaperCraft:SolidGrayBlocks:5>, <WallpaperCraft:SolidGrayBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>],
			[<WallpaperCraft:SolidGrayBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:7>],
			[<WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <ore:dyeRed>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>],
			[<WallpaperCraft:SolidGrayBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:6>],
			[<WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>, <WallpaperCraft:SolidGrayBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>],
			[<WallpaperCraft:SolidGrayBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:8>],
			[<WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <ore:dyeRed>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>],
			[<WallpaperCraft:SolidGrayBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:7>],
			[<WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>, <WallpaperCraft:SolidGrayBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:9>, <WallpaperCraft:SolidGrayBlocks:9>, <WallpaperCraft:SolidGrayBlocks:9>],
			[<WallpaperCraft:SolidGrayBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:9>],
			[<WallpaperCraft:SolidGrayBlocks:9>, <WallpaperCraft:SolidGrayBlocks:9>, <WallpaperCraft:SolidGrayBlocks:9>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <ore:dyeRed>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>],
			[<WallpaperCraft:SolidGrayBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:8>],
			[<WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>, <WallpaperCraft:SolidGrayBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <ore:dyeRed>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>],
			[<WallpaperCraft:SolidGrayBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:11>],
			[<WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <ore:dyeLightBlue>, <WallpaperCraft:SolidGrayBlocks>],
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:10>, <WallpaperCraft:SolidGrayBlocks:10>, <WallpaperCraft:SolidGrayBlocks:10>],
			[<WallpaperCraft:SolidGrayBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:10>],
			[<WallpaperCraft:SolidGrayBlocks:10>, <WallpaperCraft:SolidGrayBlocks:10>, <WallpaperCraft:SolidGrayBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>],
			[<WallpaperCraft:SolidGrayBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:12>],
			[<WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <ore:dyeLightBlue>, <WallpaperCraft:SolidGrayBlocks:1>],
			[<WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>, <WallpaperCraft:SolidGrayBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>],
			[<WallpaperCraft:SolidGrayBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:11>],
			[<WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>, <WallpaperCraft:SolidGrayBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>],
			[<WallpaperCraft:SolidGrayBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:13>],
			[<WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <ore:dyeLightBlue>, <WallpaperCraft:SolidGrayBlocks:2>],
			[<WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>, <WallpaperCraft:SolidGrayBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>],
			[<WallpaperCraft:SolidGrayBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:12>],
			[<WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>, <WallpaperCraft:SolidGrayBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:14>, <WallpaperCraft:SolidGrayBlocks:14>, <WallpaperCraft:SolidGrayBlocks:14>],
			[<WallpaperCraft:SolidGrayBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidGrayBlocks:14>],
			[<WallpaperCraft:SolidGrayBlocks:14>, <WallpaperCraft:SolidGrayBlocks:14>, <WallpaperCraft:SolidGrayBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <ore:dyeLightBlue>, <WallpaperCraft:SolidGrayBlocks:3>],
			[<WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>, <WallpaperCraft:SolidGrayBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>],
			[<WallpaperCraft:SolidGrayBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidGrayBlocks:13>],
			[<WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>, <WallpaperCraft:SolidGrayBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGrayBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <ore:dyeLightBlue>, <WallpaperCraft:SolidGrayBlocks:4>],
			[<WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>, <WallpaperCraft:SolidGrayBlocks:4>]
		]);
		
/*-----------------------------------------Yellow blocks----------------------------------------------*/
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>],
		]);

	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>],
			[<WallpaperCraft:SolidYellowBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks>],
			[<WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>],
			[<WallpaperCraft:SolidYellowBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:4>],
			[<WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>],
			[<WallpaperCraft:SolidYellowBlocks>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks>],
			[<WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>, <WallpaperCraft:SolidYellowBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>],
			[<WallpaperCraft:SolidYellowBlocks:10>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:10>],
			[<WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:1>],
			[<WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>, <WallpaperCraft:SolidYellowBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:2>],
			[<WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>, <WallpaperCraft:SolidYellowBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:7> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeYellow>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:3>],
			[<WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>, <WallpaperCraft:SolidYellowBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>],
			[<WallpaperCraft:SolidYellowBlocks:4>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:4>],
			[<WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>, <WallpaperCraft:SolidYellowBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>],
			[<WallpaperCraft:SolidYellowBlocks:14>, <ore:dyeYellow>, <WallpaperCraft:SolidYellowBlocks:14>],
			[<WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:5>],
			[<WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>, <WallpaperCraft:SolidYellowBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>],
			[<WallpaperCraft:SolidYellowBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:10>],
			[<WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>, <WallpaperCraft:SolidYellowBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:6>],
			[<WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>, <WallpaperCraft:SolidYellowBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:11>],
			[<WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>, <WallpaperCraft:SolidYellowBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:7>],
			[<WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>, <WallpaperCraft:SolidYellowBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:12> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeOrange>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:12>],
			[<WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>, <WallpaperCraft:SolidYellowBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>],
			[<WallpaperCraft:SolidYellowBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidYellowBlocks:14>],
			[<WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>, <WallpaperCraft:SolidYellowBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:8>],
			[<WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>, <WallpaperCraft:SolidYellowBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidYellowBlocks:13>],
			[<WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>, <WallpaperCraft:SolidYellowBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidYellowBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <ore:dyeOrange>, <WallpaperCraft:SolidYellowBlocks:9>],
			[<WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>, <WallpaperCraft:SolidYellowBlocks:9>]
		]);

/*-----------------------------------------Brown blocks----------------------------------------------*/
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>],
		]);

	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>],
			[<WallpaperCraft:SolidBrownBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks>],
			[<WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>],
			[<WallpaperCraft:SolidBrownBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:4>],
			[<WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>],
			[<WallpaperCraft:SolidBrownBlocks>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks>],
			[<WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>, <WallpaperCraft:SolidBrownBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>],
			[<WallpaperCraft:SolidBrownBlocks:10>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:10>],
			[<WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:1>],
			[<WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>, <WallpaperCraft:SolidBrownBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:2>],
			[<WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>, <WallpaperCraft:SolidBrownBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:3>],
			[<WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>, <WallpaperCraft:SolidBrownBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:8> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeBrown>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>],
			[<WallpaperCraft:SolidBrownBlocks:4>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:4>],
			[<WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>, <WallpaperCraft:SolidBrownBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>],
			[<WallpaperCraft:SolidBrownBlocks:14>, <ore:dyeOrange>, <WallpaperCraft:SolidBrownBlocks:14>],
			[<WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:5>],
			[<WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>, <WallpaperCraft:SolidBrownBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>],
			[<WallpaperCraft:SolidBrownBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:10>],
			[<WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>, <WallpaperCraft:SolidBrownBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:6>],
			[<WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>, <WallpaperCraft:SolidBrownBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:11>],
			[<WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>, <WallpaperCraft:SolidBrownBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:7>],
			[<WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>, <WallpaperCraft:SolidBrownBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:12>],
			[<WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>, <WallpaperCraft:SolidBrownBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>],
			[<WallpaperCraft:SolidBrownBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidBrownBlocks:14>],
			[<WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>, <WallpaperCraft:SolidBrownBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:8>],
			[<WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>, <WallpaperCraft:SolidBrownBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidBrownBlocks:13>],
			[<WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>, <WallpaperCraft:SolidBrownBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBrownBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <ore:dyeBrown>, <WallpaperCraft:SolidBrownBlocks:9>],
			[<WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>, <WallpaperCraft:SolidBrownBlocks:9>]
		]);

/*--------------------------------------------Red blocks---------------------------------------------*/	
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>],
			[<WallpaperCraft:SolidRedBlocks:10>, <ore:dyeRed>, <WallpaperCraft:SolidRedBlocks:10>],
			[<WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>],
		]);

	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <ore:dyeRed>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <ore:dyeRed>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <ore:dyeRed>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:3> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeRed>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>],
			[<WallpaperCraft:SolidRedBlocks:14>, <ore:dyeRed>, <WallpaperCraft:SolidRedBlocks:14>],
			[<WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>],
			[<WallpaperCraft:SolidRedBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:6>],
			[<WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <ore:dyeBlue>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:5>, <WallpaperCraft:SolidRedBlocks:5>, <WallpaperCraft:SolidRedBlocks:5>],
			[<WallpaperCraft:SolidRedBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:5>],
			[<WallpaperCraft:SolidRedBlocks:5>, <WallpaperCraft:SolidRedBlocks:5>, <WallpaperCraft:SolidRedBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>],
			[<WallpaperCraft:SolidRedBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:7>],
			[<WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <ore:dyeBlue>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:6> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyePink>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>],
			[<WallpaperCraft:SolidRedBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:6>],
			[<WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>, <WallpaperCraft:SolidRedBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>],
			[<WallpaperCraft:SolidRedBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:8>],
			[<WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <ore:dyeBlue>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>],
			[<WallpaperCraft:SolidRedBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:7>],
			[<WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>, <WallpaperCraft:SolidRedBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:9>, <WallpaperCraft:SolidRedBlocks:9>, <WallpaperCraft:SolidRedBlocks:9>],
			[<WallpaperCraft:SolidRedBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:9>],
			[<WallpaperCraft:SolidRedBlocks:9>, <WallpaperCraft:SolidRedBlocks:9>, <WallpaperCraft:SolidRedBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <ore:dyeBlue>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>],
			[<WallpaperCraft:SolidRedBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:8>],
			[<WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>, <WallpaperCraft:SolidRedBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <ore:dyeBlue>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <ore:dyeGray>, <WallpaperCraft:SolidRedBlocks>],
			[<WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>, <WallpaperCraft:SolidRedBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>],
			[<WallpaperCraft:SolidRedBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:10>],
			[<WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>, <WallpaperCraft:SolidRedBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <ore:dyeGray>, <WallpaperCraft:SolidRedBlocks:1>],
			[<WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>, <WallpaperCraft:SolidRedBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:11>],
			[<WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>, <WallpaperCraft:SolidRedBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <ore:dyeGray>, <WallpaperCraft:SolidRedBlocks:2>],
			[<WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>, <WallpaperCraft:SolidRedBlocks:2>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:12>],
			[<WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>, <WallpaperCraft:SolidRedBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>],
			[<WallpaperCraft:SolidRedBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidRedBlocks:14>],
			[<WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>, <WallpaperCraft:SolidRedBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <ore:dyeGray>, <WallpaperCraft:SolidRedBlocks:3>],
			[<WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>, <WallpaperCraft:SolidRedBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidRedBlocks:13>],
			[<WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>, <WallpaperCraft:SolidRedBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidRedBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <ore:dyeGray>, <WallpaperCraft:SolidRedBlocks:4>],
			[<WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>, <WallpaperCraft:SolidRedBlocks:4>]
		]);
		
/*-----------------------------------------Cyan blocks-----------------------------------------------*/
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>],
			[<WallpaperCraft:SolidCyanBlocks:5>, <ore:dyeBlue>, <WallpaperCraft:SolidCyanBlocks:5>],
			[<WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>],
			[<WallpaperCraft:SolidCyanBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks>],
			[<WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <ore:dyeBlue>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <ore:dyeBlue>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>],
			[<WallpaperCraft:SolidCyanBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:4>],
			[<WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <ore:dyeBlue>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>],
			[<WallpaperCraft:SolidCyanBlocks:9>, <ore:dyeBlue>, <WallpaperCraft:SolidCyanBlocks:9>],
			[<WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>],
			[<WallpaperCraft:SolidCyanBlocks>, <ore:dyeYellow>, <WallpaperCraft:SolidCyanBlocks>],
			[<WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>, <WallpaperCraft:SolidCyanBlocks>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>],
			[<WallpaperCraft:SolidCyanBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:5>],
			[<WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>, <WallpaperCraft:SolidCyanBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <ore:dyeYellow>, <WallpaperCraft:SolidCyanBlocks:1>],
			[<WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>, <WallpaperCraft:SolidCyanBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:6>],
			[<WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>, <WallpaperCraft:SolidCyanBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <ore:dyeYellow>, <WallpaperCraft:SolidCyanBlocks:2>],
			[<WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>, <WallpaperCraft:SolidCyanBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:7> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeCyan>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:7>],
			[<WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>, <WallpaperCraft:SolidCyanBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>],
			[<WallpaperCraft:SolidCyanBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidCyanBlocks:9>],
			[<WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>, <WallpaperCraft:SolidCyanBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <ore:dyeYellow>, <WallpaperCraft:SolidCyanBlocks:3>],
			[<WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>, <WallpaperCraft:SolidCyanBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidCyanBlocks:8>],
			[<WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>, <WallpaperCraft:SolidCyanBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidCyanBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>],
			[<WallpaperCraft:SolidCyanBlocks:4>, <ore:dyeYellow>, <WallpaperCraft:SolidCyanBlocks:4>],
			[<WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>, <WallpaperCraft:SolidCyanBlocks:4>]
		]);
		
/*-----------------------------------------Blue blocks-----------------------------------------------*/		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>],
			[<WallpaperCraft:SolidBlueBlocks:10>, <ore:dyeBlue>, <WallpaperCraft:SolidBlueBlocks:10>],
			[<WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeLightBlue>, null],
			[null, null, null]
		]);

	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <ore:dyeBlue>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <ore:dyeBlue>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <ore:dyeBlue>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>],
			[<WallpaperCraft:SolidBlueBlocks:14>, <ore:dyeBlue>, <WallpaperCraft:SolidBlueBlocks:14>],
			[<WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>],
			[<WallpaperCraft:SolidBlueBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:6>],
			[<WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <ore:dyeCyan>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:5>, <WallpaperCraft:SolidBlueBlocks:5>, <WallpaperCraft:SolidBlueBlocks:5>],
			[<WallpaperCraft:SolidBlueBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:5>],
			[<WallpaperCraft:SolidBlueBlocks:5>, <WallpaperCraft:SolidBlueBlocks:5>, <WallpaperCraft:SolidBlueBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>],
			[<WallpaperCraft:SolidBlueBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:7>],
			[<WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <ore:dyeCyan>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>],
			[<WallpaperCraft:SolidBlueBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:6>],
			[<WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>, <WallpaperCraft:SolidBlueBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>],
			[<WallpaperCraft:SolidBlueBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:8>],
			[<WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <ore:dyeCyan>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>],
			[<WallpaperCraft:SolidBlueBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:7>],
			[<WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>, <WallpaperCraft:SolidBlueBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:9>, <WallpaperCraft:SolidBlueBlocks:9>, <WallpaperCraft:SolidBlueBlocks:9>],
			[<WallpaperCraft:SolidBlueBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:9>],
			[<WallpaperCraft:SolidBlueBlocks:9>, <WallpaperCraft:SolidBlueBlocks:9>, <WallpaperCraft:SolidBlueBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <ore:dyeCyan>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:8> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeBlue>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>],
			[<WallpaperCraft:SolidBlueBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:8>],
			[<WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>, <WallpaperCraft:SolidBlueBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <ore:dyeCyan>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <ore:dyeGray>, <WallpaperCraft:SolidBlueBlocks>],
			[<WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>, <WallpaperCraft:SolidBlueBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>],
			[<WallpaperCraft:SolidBlueBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:10>],
			[<WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>, <WallpaperCraft:SolidBlueBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <ore:dyeGray>, <WallpaperCraft:SolidBlueBlocks:1>],
			[<WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>, <WallpaperCraft:SolidBlueBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:11>],
			[<WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>, <WallpaperCraft:SolidBlueBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <ore:dyeGray>, <WallpaperCraft:SolidBlueBlocks:2>],
			[<WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>, <WallpaperCraft:SolidBlueBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:12>],
			[<WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>, <WallpaperCraft:SolidBlueBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>],
			[<WallpaperCraft:SolidBlueBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidBlueBlocks:14>],
			[<WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>, <WallpaperCraft:SolidBlueBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <ore:dyeGray>, <WallpaperCraft:SolidBlueBlocks:3>],
			[<WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>, <WallpaperCraft:SolidBlueBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidBlueBlocks:13>],
			[<WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>, <WallpaperCraft:SolidBlueBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidBlueBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <ore:dyeGray>, <WallpaperCraft:SolidBlueBlocks:4>],
			[<WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>, <WallpaperCraft:SolidBlueBlocks:4>]
		]);

/*-----------------------------------------Green blocks----------------------------------------------*/		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>],
		]);

	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>],
			[<WallpaperCraft:SolidGreenBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks>],
			[<WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>],
			[<WallpaperCraft:SolidGreenBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:4>],
			[<WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:3> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeGreen>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>],
			[<WallpaperCraft:SolidGreenBlocks>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks>],
			[<WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>, <WallpaperCraft:SolidGreenBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>],
			[<WallpaperCraft:SolidGreenBlocks:10>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:10>],
			[<WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:1>],
			[<WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>, <WallpaperCraft:SolidGreenBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:6> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeLime>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:2>],
			[<WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>, <WallpaperCraft:SolidGreenBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:3>],
			[<WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>, <WallpaperCraft:SolidGreenBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>],
			[<WallpaperCraft:SolidGreenBlocks:4>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:4>],
			[<WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>, <WallpaperCraft:SolidGreenBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>],
			[<WallpaperCraft:SolidGreenBlocks:14>, <ore:dyeGreen>, <WallpaperCraft:SolidGreenBlocks:14>],
			[<WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:5>],
			[<WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>, <WallpaperCraft:SolidGreenBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>],
			[<WallpaperCraft:SolidGreenBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:10>],
			[<WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>, <WallpaperCraft:SolidGreenBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:6>],
			[<WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>, <WallpaperCraft:SolidGreenBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:11>],
			[<WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>, <WallpaperCraft:SolidGreenBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:7>],
			[<WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>, <WallpaperCraft:SolidGreenBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:12>],
			[<WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>, <WallpaperCraft:SolidGreenBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>],
			[<WallpaperCraft:SolidGreenBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidGreenBlocks:14>],
			[<WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>, <WallpaperCraft:SolidGreenBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:8>],
			[<WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>, <WallpaperCraft:SolidGreenBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidGreenBlocks:13>],
			[<WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>, <WallpaperCraft:SolidGreenBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidGreenBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <ore:dyeYellow>, <WallpaperCraft:SolidGreenBlocks:9>],
			[<WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>, <WallpaperCraft:SolidGreenBlocks:9>]
		]);
	
/*-----------------------------------------Purple blocks---------------------------------------------*/
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>],
		]);

	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>],
			[<WallpaperCraft:SolidPurpleBlocks>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks>],
			[<WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:1> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:1> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyeMagenta>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:2> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>],
			[<WallpaperCraft:SolidPurpleBlocks:4>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:4>],
			[<WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:3> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:4> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>],
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>],
			[<WallpaperCraft:SolidPurpleBlocks>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks>],
			[<WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>, <WallpaperCraft:SolidPurpleBlocks>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:5> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>],
			[<WallpaperCraft:SolidPurpleBlocks:10>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:10>],
			[<WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>]
		]);
	
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:1>],
			[<WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>, <WallpaperCraft:SolidPurpleBlocks:1>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:6> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:2>],
			[<WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>, <WallpaperCraft:SolidPurpleBlocks:2>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:7> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:7> * 2,
		[
			[<WallpaperCraft:SolidGrayBlocks>, <WallpaperCraft:SolidGrayBlocks>, null],
			[null, <ore:dyePurple>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:3>],
			[<WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>, <WallpaperCraft:SolidPurpleBlocks:3>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:8> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>],
			[<WallpaperCraft:SolidPurpleBlocks:4>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:4>],
			[<WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>, <WallpaperCraft:SolidPurpleBlocks:4>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:9> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>],
			[<WallpaperCraft:SolidPurpleBlocks:14>, <ore:dyeRed>, <WallpaperCraft:SolidPurpleBlocks:14>],
			[<WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>]
		]);

	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:10> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:5>],
			[<WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>, <WallpaperCraft:SolidPurpleBlocks:5>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>],
			[<WallpaperCraft:SolidPurpleBlocks:10>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:10>],
			[<WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>, <WallpaperCraft:SolidPurpleBlocks:10>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:11> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:6>],
			[<WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>, <WallpaperCraft:SolidPurpleBlocks:6>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:11>],
			[<WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>, <WallpaperCraft:SolidPurpleBlocks:11>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:12> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:7>],
			[<WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>, <WallpaperCraft:SolidPurpleBlocks:7>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:12>],
			[<WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>, <WallpaperCraft:SolidPurpleBlocks:12>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>],
			[<WallpaperCraft:SolidPurpleBlocks:14>, <ore:dyeWhite>, <WallpaperCraft:SolidPurpleBlocks:14>],
			[<WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>, <WallpaperCraft:SolidPurpleBlocks:14>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:13> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:8>],
			[<WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>, <WallpaperCraft:SolidPurpleBlocks:8>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <ore:dyeBlack>, <WallpaperCraft:SolidPurpleBlocks:13>],
			[<WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>, <WallpaperCraft:SolidPurpleBlocks:13>]
		]);
		
	recipes.addShaped(<WallpaperCraft:SolidPurpleBlocks:14> * 8,
		[
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <ore:dyeBlue>, <WallpaperCraft:SolidPurpleBlocks:9>],
			[<WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>, <WallpaperCraft:SolidPurpleBlocks:9>]
		]);