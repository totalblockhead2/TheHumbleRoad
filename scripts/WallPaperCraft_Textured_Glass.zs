########################################################################################################
######                                       Recipe Removals                                      ######
########################################################################################################

/*The following lines remove all crafting recipes for textured glass blocks added by WallpaperCraft*/
recipes.remove(<WallpaperCraft:TexturedGlassGray:*>);
recipes.remove(<WallpaperCraft:TexturedGlassYellow:*>);
recipes.remove(<WallpaperCraft:TexturedGlassBrown:*>);
recipes.remove(<WallpaperCraft:TexturedGlassRed:*>);
recipes.remove(<WallpaperCraft:TexturedGlassCyan:*>);
recipes.remove(<WallpaperCraft:TexturedGlassBlue:*>);
recipes.remove(<WallpaperCraft:TexturedGlassGreen:*>);
recipes.remove(<WallpaperCraft:TexturedGlassPurple:*>);

/*The following lines remove all Chisel recipes for textured glass blocks added by WallpaperCraft*/
mods.chisel.Groups.removeGroup("Textured Glass Gray Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Yellow Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Brown Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Red Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Cyan Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Blue Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Green Blocks");
mods.chisel.Groups.removeGroup("Textured Glass Purple Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################

val special = <ore:dustSalt>;


val grayHue1Val1 = <WallpaperCraft:TexturedGlassGray>;
val grayHue1Val2 = <WallpaperCraft:TexturedGlassGray:1>;
val grayHue1Val3 = <WallpaperCraft:TexturedGlassGray:2>;
val grayHue1Val4 = <WallpaperCraft:TexturedGlassGray:3>;
val grayHue1Val5 = <WallpaperCraft:TexturedGlassGray:4>;

val grayHue2Val1 = <WallpaperCraft:TexturedGlassGray:5>;
val grayHue2Val2 = <WallpaperCraft:TexturedGlassGray:6>;
val grayHue2Val3 = <WallpaperCraft:TexturedGlassGray:7>;
val grayHue2Val4 = <WallpaperCraft:TexturedGlassGray:8>;
val grayHue2Val5 = <WallpaperCraft:TexturedGlassGray:9>;

val grayHue3Val1 = <WallpaperCraft:TexturedGlassGray:10>;
val grayHue3Val2 = <WallpaperCraft:TexturedGlassGray:11>;
val grayHue3Val3 = <WallpaperCraft:TexturedGlassGray:12>;
val grayHue3Val4 = <WallpaperCraft:TexturedGlassGray:13>;
val grayHue3Val5 = <WallpaperCraft:TexturedGlassGray:14>;


/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */
val yellowHue1Val1 = <WallpaperCraft:TexturedGlassYellow>;
val yellowHue1Val2 = <WallpaperCraft:TexturedGlassYellow:1>;
val yellowHue1Val3 = <WallpaperCraft:TexturedGlassYellow:2>;
val yellowHue1Val4 = <WallpaperCraft:TexturedGlassYellow:7>;

val yellowHue2Val1 = <WallpaperCraft:TexturedGlassYellow:5>;
val yellowHue2Val2 = <WallpaperCraft:TexturedGlassYellow:6>;
val yellowHue2Val3 = <WallpaperCraft:TexturedGlassYellow:3>;
val yellowHue2Val4 = <WallpaperCraft:TexturedGlassYellow:8>;

val yellowHue3Val3 = <WallpaperCraft:TexturedGlassYellow:4>;
val yellowHue3Val4 = <WallpaperCraft:TexturedGlassYellow:13>;

val yellowHue4Val1 = <WallpaperCraft:TexturedGlassYellow:10>;
val yellowHue4Val2 = <WallpaperCraft:TexturedGlassYellow:11>;
val yellowHue4Val3 = <WallpaperCraft:TexturedGlassYellow:12>;
val yellowHue4Val4 = <WallpaperCraft:TexturedGlassYellow:9>;
val yellowHue4Val5 = <WallpaperCraft:TexturedGlassYellow:14>;


val brownHue1Val1 = <WallpaperCraft:TexturedGlassBrown>;
val brownHue1Val2 = <WallpaperCraft:TexturedGlassBrown:1>;
val brownHue1Val3 = <WallpaperCraft:TexturedGlassBrown:2>;
val brownHue1Val4 = <WallpaperCraft:TexturedGlassBrown:3>;
val brownHue1Val5 = <WallpaperCraft:TexturedGlassBrown:4>;

val brownHue2Val1 = <WallpaperCraft:TexturedGlassBrown:5>;
val brownHue2Val2 = <WallpaperCraft:TexturedGlassBrown:6>;
val brownHue2Val3 = <WallpaperCraft:TexturedGlassBrown:7>;
val brownHue2Val4 = <WallpaperCraft:TexturedGlassBrown:8>;
val brownHue2Val5 = <WallpaperCraft:TexturedGlassBrown:9>;

val brownHue3Val1 = <WallpaperCraft:TexturedGlassBrown:10>;
val brownHue3Val2 = <WallpaperCraft:TexturedGlassBrown:11>;
val brownHue3Val3 = <WallpaperCraft:TexturedGlassBrown:12>;
val brownHue3Val4 = <WallpaperCraft:TexturedGlassBrown:13>;
val brownHue3Val5 = <WallpaperCraft:TexturedGlassBrown:14>;


val redHue1Val1 = <WallpaperCraft:TexturedGlassRed>;
val redHue1Val2 = <WallpaperCraft:TexturedGlassRed:1>;
val redHue1Val3 = <WallpaperCraft:TexturedGlassRed:2>;
val redHue1Val4 = <WallpaperCraft:TexturedGlassRed:3>;
val redHue1Val5 = <WallpaperCraft:TexturedGlassRed:4>;

val redHue2Val1 = <WallpaperCraft:TexturedGlassRed:5>;
val redHue2Val2 = <WallpaperCraft:TexturedGlassRed:6>;
val redHue2Val3 = <WallpaperCraft:TexturedGlassRed:7>;
val redHue2Val4 = <WallpaperCraft:TexturedGlassRed:8>;
val redHue2Val5 = <WallpaperCraft:TexturedGlassRed:9>;

val redHue3Val1 = <WallpaperCraft:TexturedGlassRed:10>;
val redHue3Val2 = <WallpaperCraft:TexturedGlassRed:11>;
val redHue3Val3 = <WallpaperCraft:TexturedGlassRed:12>;
val redHue3Val4 = <WallpaperCraft:TexturedGlassRed:13>;
val redHue3Val5 = <WallpaperCraft:TexturedGlassRed:14>;


val cyanHue1Val1 = <WallpaperCraft:TexturedGlassCyan>;
val cyanHue1Val2 = <WallpaperCraft:TexturedGlassCyan:1>;
val cyanHue1Val3 = <WallpaperCraft:TexturedGlassCyan:2>;
val cyanHue1Val4 = <WallpaperCraft:TexturedGlassCyan:3>;
val cyanHue1Val5 = <WallpaperCraft:TexturedGlassCyan:4>;

val cyanHue2Val1 = <WallpaperCraft:TexturedGlassCyan:5>;
val cyanHue2Val2 = <WallpaperCraft:TexturedGlassCyan:6>;
val cyanHue2Val3 = <WallpaperCraft:TexturedGlassCyan:7>;
val cyanHue2Val4 = <WallpaperCraft:TexturedGlassCyan:8>;
val cyanHue2Val5 = <WallpaperCraft:TexturedGlassCyan:9>;


val blueHue1Val1 = <WallpaperCraft:TexturedGlassBlue>;
val blueHue1Val2 = <WallpaperCraft:TexturedGlassBlue:1>;
val blueHue1Val3 = <WallpaperCraft:TexturedGlassBlue:2>;
val blueHue1Val4 = <WallpaperCraft:TexturedGlassBlue:3>;
val blueHue1Val5 = <WallpaperCraft:TexturedGlassBlue:4>;

val blueHue2Val1 = <WallpaperCraft:TexturedGlassBlue:5>;
val blueHue2Val2 = <WallpaperCraft:TexturedGlassBlue:6>;
val blueHue2Val3 = <WallpaperCraft:TexturedGlassBlue:7>;
val blueHue2Val4 = <WallpaperCraft:TexturedGlassBlue:8>;
val blueHue2Val5 = <WallpaperCraft:TexturedGlassBlue:9>;

val blueHue3Val1 = <WallpaperCraft:TexturedGlassBlue:10>;
val blueHue3Val2 = <WallpaperCraft:TexturedGlassBlue:11>;
val blueHue3Val3 = <WallpaperCraft:TexturedGlassBlue:12>;
val blueHue3Val4 = <WallpaperCraft:TexturedGlassBlue:13>;
val blueHue3Val5 = <WallpaperCraft:TexturedGlassBlue:14>;


val greenHue1Val1 = <WallpaperCraft:TexturedGlassGreen>;
val greenHue1Val2 = <WallpaperCraft:TexturedGlassGreen:1>;
val greenHue1Val3 = <WallpaperCraft:TexturedGlassGreen:2>;
val greenHue1Val4 = <WallpaperCraft:TexturedGlassGreen:3>;
val greenHue1Val5 = <WallpaperCraft:TexturedGlassGreen:4>;

val greenHue2Val1 = <WallpaperCraft:TexturedGlassGreen:5>;
val greenHue2Val2 = <WallpaperCraft:TexturedGlassGreen:6>;
val greenHue2Val3 = <WallpaperCraft:TexturedGlassGreen:7>;
val greenHue2Val4 = <WallpaperCraft:TexturedGlassGreen:8>;
val greenHue2Val5 = <WallpaperCraft:TexturedGlassGreen:9>;

val greenHue3Val1 = <WallpaperCraft:TexturedGlassGreen:10>;
val greenHue3Val2 = <WallpaperCraft:TexturedGlassGreen:11>;
val greenHue3Val3 = <WallpaperCraft:TexturedGlassGreen:12>;
val greenHue3Val4 = <WallpaperCraft:TexturedGlassGreen:13>;
val greenHue3Val5 = <WallpaperCraft:TexturedGlassGreen:14>;


val purpleHue1Val1 = <WallpaperCraft:TexturedGlassPurple>;
val purpleHue1Val2 = <WallpaperCraft:TexturedGlassPurple:1>;
val purpleHue1Val3 = <WallpaperCraft:TexturedGlassPurple:2>;
val purpleHue1Val4 = <WallpaperCraft:TexturedGlassPurple:3>;
val purpleHue1Val5 = <WallpaperCraft:TexturedGlassPurple:4>;

val purpleHue2Val1 = <WallpaperCraft:TexturedGlassPurple:5>;
val purpleHue2Val2 = <WallpaperCraft:TexturedGlassPurple:6>;
val purpleHue2Val3 = <WallpaperCraft:TexturedGlassPurple:7>;
val purpleHue2Val4 = <WallpaperCraft:TexturedGlassPurple:8>;
val purpleHue2Val5 = <WallpaperCraft:TexturedGlassPurple:9>;

val purpleHue3Val1 = <WallpaperCraft:TexturedGlassPurple:10>;
val purpleHue3Val2 = <WallpaperCraft:TexturedGlassPurple:11>;
val purpleHue3Val3 = <WallpaperCraft:TexturedGlassPurple:12>;
val purpleHue3Val4 = <WallpaperCraft:TexturedGlassPurple:13>;
val purpleHue3Val5 = <WallpaperCraft:TexturedGlassPurple:14>;

/*----------------------------------------------Gray blocks-------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val1,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeWhite>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val1 * 4,
		[
			[grayHue1Val2, grayHue1Val2, null],
			[grayHue1Val2, grayHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val2,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeLightGray>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val2 * 4,
		[
			[grayHue1Val3, grayHue1Val3, null],
			[grayHue1Val3, grayHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val2 * 4,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[grayHue1Val1, grayHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val3,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeGray>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val3 * 4,
		[
			[grayHue1Val4, grayHue1Val4, null],
			[grayHue1Val4, grayHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val3 * 4,
		[
			[grayHue1Val2, grayHue1Val2, null],
			[grayHue1Val2, grayHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val4 * 4,
		[
			[grayHue1Val3, grayHue1Val3, null],
			[grayHue1Val3, grayHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val4 * 4,
		[
			[grayHue1Val5, grayHue1Val5, null],
			[grayHue1Val5, grayHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue1Val5,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeBlack>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue1Val5 * 4,
		[
			[grayHue1Val4, grayHue1Val4, null],
			[grayHue1Val4, grayHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue2Val1 * 4,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[grayHue1Val1, grayHue1Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val1 * 4,
		[
			[grayHue2Val2, grayHue2Val2, null],
			[grayHue2Val2, grayHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val2 * 4,
		[
			[grayHue1Val2, grayHue1Val2, null],
			[grayHue1Val2, grayHue1Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val2 * 4,
		[
			[grayHue2Val3, grayHue2Val3, null],
			[grayHue2Val3, grayHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val2 * 4,
		[
			[grayHue2Val1, grayHue2Val1, null],
			[grayHue2Val1, grayHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val3 * 4,
		[
			[grayHue1Val3, grayHue1Val3, null],
			[grayHue1Val3, grayHue1Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val3 * 4,
		[
			[grayHue2Val4, grayHue2Val4, null],
			[grayHue2Val4, grayHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val3 * 4,
		[
			[grayHue2Val2, grayHue2Val2, null],
			[grayHue2Val2, grayHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val4 * 4,
		[
			[grayHue1Val4, grayHue1Val4, null],
			[grayHue1Val4, grayHue1Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val4 * 4,
		[
			[grayHue2Val5, grayHue2Val5, null],
			[grayHue2Val5, grayHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val4 * 4,
		[
			[grayHue2Val3, grayHue2Val3, null],
			[grayHue2Val3, grayHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val5 * 4,
		[
			[grayHue1Val5, grayHue1Val5, null],
			[grayHue1Val5, grayHue1Val5, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue2Val5 * 4,
		[
			[grayHue2Val4, grayHue2Val4, null],
			[grayHue2Val4, grayHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(grayHue3Val1 * 4,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[grayHue1Val1, grayHue1Val1, null],
			[special, <ore:dyeLightBlue>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val1 * 4,
		[
			[grayHue3Val2, grayHue3Val2, null],
			[grayHue3Val2, grayHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val2 * 4,
		[
			[grayHue1Val2, grayHue1Val2, null],
			[grayHue1Val2, grayHue1Val2, null],
			[special, <ore:dyeLightBlue>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val2 * 4,
		[
			[grayHue3Val3, grayHue3Val3, null],
			[grayHue3Val3, grayHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val2 * 4,
		[
			[grayHue3Val1, grayHue3Val1, null],
			[grayHue3Val1, grayHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val3 * 4,
		[
			[grayHue1Val3, grayHue1Val3, null],
			[grayHue1Val3, grayHue1Val3, null],
			[special, <ore:dyeLightBlue>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val3 * 4,
		[
			[grayHue3Val4, grayHue3Val4, null],
			[grayHue3Val4, grayHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val3 * 4,
		[
			[grayHue3Val2, grayHue3Val2, null],
			[grayHue3Val2, grayHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val4 * 4,
		[
			[grayHue1Val4, grayHue1Val4, null],
			[grayHue1Val4, grayHue1Val4, null],
			[special, <ore:dyeLightBlue>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val4 * 4,
		[
			[grayHue3Val5, grayHue3Val5, null],
			[grayHue3Val5, grayHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);		
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val4 * 4,
		[
			[grayHue3Val3, grayHue3Val3, null],
			[grayHue3Val3, grayHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val5 * 4,
		[
			[grayHue1Val5, grayHue1Val5, null],
			[grayHue1Val5, grayHue1Val5, null],
			[special, <ore:dyeLightBlue>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(grayHue3Val5 * 4,
		[
			[grayHue3Val4, grayHue3Val4, null],
			[grayHue3Val4, grayHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

/*-----------------------------------------Yellow blocks----------------------------------------------*/
	# Hue 1
	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val1 * 4,
		[
			[yellowHue1Val2, yellowHue1Val2, null],
			[yellowHue1Val2, yellowHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val1 * 4,
		[
			[yellowHue2Val1, yellowHue2Val1, null],
			[yellowHue2Val1, yellowHue2Val1, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val1 * 4,
		[
			[greenHue3Val1, greenHue3Val1, null],
			[greenHue3Val1, greenHue3Val1, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val2 * 4,
		[
			[yellowHue1Val1, yellowHue1Val1, null],
			[yellowHue1Val1, yellowHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val2 * 4,
		[
			[yellowHue1Val3, yellowHue1Val3, null],
			[yellowHue1Val3, yellowHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val2 * 4,
		[
			[yellowHue2Val2, yellowHue2Val2, null],
			[yellowHue2Val2, yellowHue2Val2, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val2 * 4,
		[
			[greenHue3Val2, greenHue3Val2, null],
			[greenHue3Val2, greenHue3Val2, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val3 * 4,
		[
			[yellowHue1Val2, yellowHue1Val2, null],
			[yellowHue1Val2, yellowHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val3 * 4,
		[
			[yellowHue1Val4, yellowHue1Val4, null],
			[yellowHue1Val4, yellowHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val3 * 4,
		[
			[yellowHue2Val3, yellowHue2Val3, null],
			[yellowHue2Val3, yellowHue2Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val3 * 4,
		[
			[greenHue3Val3, greenHue3Val3, null],
			[greenHue3Val3, greenHue3Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val4 * 4,
		[
			[yellowHue1Val3, yellowHue1Val3, null],
			[yellowHue1Val3, yellowHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val4 * 4,
		[
			[yellowHue2Val4, yellowHue2Val4, null],
			[yellowHue2Val4, yellowHue2Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val4 * 4,
		[
			[greenHue3Val4, greenHue3Val4, null],
			[greenHue3Val4, greenHue3Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(yellowHue1Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeYellow>, null]
		], 1000, <Forestry:waxCast:*>);

	# Hue 2
	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val1 * 4,
		[
			[yellowHue2Val2, yellowHue2Val2, null],
			[yellowHue2Val2, yellowHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val1 * 4,
		[
			[yellowHue1Val1, yellowHue1Val1, null],
			[yellowHue1Val1, yellowHue1Val1, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val2 * 4,
		[
			[yellowHue2Val1, yellowHue2Val1, null],
			[yellowHue2Val1, yellowHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val2 * 4,
		[
			[yellowHue2Val3, yellowHue2Val3, null],
			[yellowHue2Val3, yellowHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val2 * 4,
		[
			[yellowHue1Val2, yellowHue1Val2, null],
			[yellowHue1Val2, yellowHue1Val2, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val3 * 4,
		[
			[yellowHue2Val2, yellowHue2Val2, null],
			[yellowHue2Val2, yellowHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val3 * 4,
		[
			[yellowHue2Val4, yellowHue2Val4, null],
			[yellowHue2Val4, yellowHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val3 * 4,
		[
			[yellowHue1Val3, yellowHue1Val3, null],
			[yellowHue1Val3, yellowHue1Val3, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val3 * 4,
		[
			[yellowHue3Val3, yellowHue3Val3, null],
			[yellowHue3Val3, yellowHue3Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val4 * 4,
		[
			[yellowHue2Val3, yellowHue2Val3, null],
			[yellowHue2Val3, yellowHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val4 * 4,
		[
			[yellowHue1Val4, yellowHue1Val4, null],
			[yellowHue1Val4, yellowHue1Val4, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue2Val4 * 4,
		[
			[yellowHue3Val4, yellowHue3Val4, null],
			[yellowHue3Val4, yellowHue3Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	# Hue 3
	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val3 * 4,
		[
			[yellowHue3Val4, yellowHue3Val4, null],
			[yellowHue3Val4, yellowHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val3 * 4,
		[
			[yellowHue4Val3, yellowHue4Val3, null],
			[yellowHue4Val3, yellowHue4Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val3 * 4,
		[
			[yellowHue2Val3, yellowHue2Val3, null],
			[yellowHue2Val3, yellowHue2Val3, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val4 * 4,
		[
			[yellowHue3Val3, yellowHue3Val3, null],
			[yellowHue3Val3, yellowHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val4 * 4,
		[
			[yellowHue4Val4, yellowHue4Val4, null],
			[yellowHue4Val4, yellowHue4Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue3Val4 * 4,
		[
			[yellowHue2Val4, yellowHue2Val4, null],
			[yellowHue2Val4, yellowHue2Val4, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	# Hue 4
	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val1 * 4,
		[
			[yellowHue4Val2, yellowHue4Val2, null],
			[yellowHue4Val2, yellowHue4Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val1 * 2,
		[
			[redHue1Val1, null, null],
			[redHue1Val1, null, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val1 * 4,
		[
			[brownHue2Val1, brownHue2Val1, null],
			[brownHue2Val1, brownHue2Val1, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val2 * 4,
		[
			[yellowHue4Val1, yellowHue4Val1, null],
			[yellowHue4Val1, yellowHue4Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val2 * 4,
		[
			[yellowHue4Val3, yellowHue4Val3, null],
			[yellowHue4Val3, yellowHue4Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val2 * 2,
		[
			[redHue1Val2, null, null],
			[redHue1Val2, null, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val2 * 4,
		[
			[brownHue2Val2, brownHue2Val2, null],
			[brownHue2Val2, brownHue2Val2, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val3 * 4,
		[
			[yellowHue4Val2, yellowHue4Val2, null],
			[yellowHue4Val2, yellowHue4Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val3 * 4,
		[
			[yellowHue4Val3, yellowHue4Val3, null],
			[yellowHue4Val3, yellowHue4Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val3 * 4,
		[
			[yellowHue3Val3, yellowHue3Val3, null],
			[yellowHue3Val3, yellowHue3Val3, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val3 * 2,
		[
			[redHue1Val3, null, null],
			[redHue1Val3, null, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val3 * 4,
		[
			[brownHue2Val3, brownHue2Val3, null],
			[brownHue2Val3, brownHue2Val3, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeOrange>, null]
		], 1000, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4 * 4,
		[
			[yellowHue4Val3, yellowHue4Val3, null],
			[yellowHue4Val3, yellowHue4Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4 * 4,
		[
			[yellowHue4Val5, yellowHue4Val5, null],
			[yellowHue4Val5, yellowHue4Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4 * 4,
		[
			[yellowHue3Val4, yellowHue3Val4, null],
			[yellowHue3Val4, yellowHue3Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4 * 2,
		[
			[redHue1Val4, null, null],
			[redHue1Val4, null, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val4 * 4,
		[
			[brownHue2Val4, brownHue2Val4, null],
			[brownHue2Val4, brownHue2Val4, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val5 * 4,
		[
			[yellowHue4Val4, yellowHue4Val4, null],
			[yellowHue4Val4, yellowHue4Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val5 * 2,
		[
			[redHue1Val5, null, null],
			[redHue1Val5, null, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(yellowHue4Val5 * 4,
		[
			[brownHue2Val5, brownHue2Val5, null],
			[brownHue2Val5, brownHue2Val5, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

/*-----------------------------------------Brown blocks----------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(brownHue1Val1 * 4,
		[
			[brownHue1Val2, brownHue1Val2, null],
			[brownHue1Val2, brownHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val1 * 4,
		[
			[brownHue2Val1, brownHue2Val1, null],
			[brownHue2Val1, brownHue2Val1, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val1 * 2,
		[
			[brownHue3Val1, null, null],
			[brownHue3Val1, null, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val2 * 4,
		[
			[brownHue1Val1, brownHue1Val1, null],
			[brownHue1Val1, brownHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val2 * 4,
		[
			[brownHue1Val3, brownHue1Val3, null],
			[brownHue1Val3, brownHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val2 * 4,
		[
			[brownHue2Val2, brownHue2Val2, null],
			[brownHue2Val2, brownHue2Val2, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val2 * 2,
		[
			[brownHue3Val2, null, null],
			[brownHue3Val2, null, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val3 * 4,
		[
			[brownHue1Val2, brownHue1Val2, null],
			[brownHue1Val2, brownHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val3 * 4,
		[
			[brownHue1Val4, brownHue1Val4, null],
			[brownHue1Val4, brownHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val3 * 4,
		[
			[brownHue2Val3, brownHue2Val3, null],
			[brownHue2Val3, brownHue2Val3, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val3 * 2,
		[
			[brownHue3Val3, null, null],
			[brownHue3Val3, null, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val4 * 4,
		[
			[brownHue1Val3, brownHue1Val3, null],
			[brownHue1Val3, brownHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val4 * 4,
		[
			[brownHue1Val5, brownHue1Val5, null],
			[brownHue1Val5, brownHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val4 * 4,
		[
			[brownHue2Val4, brownHue2Val4, null],
			[brownHue2Val4, brownHue2Val4, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val4 * 2,
		[
			[brownHue3Val4, null, null],
			[brownHue3Val4, null, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(brownHue1Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeBrown>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val5 * 4,
		[
			[brownHue1Val4, brownHue1Val4, null],
			[brownHue1Val4, brownHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val5 * 4,
		[
			[brownHue2Val5, brownHue2Val5, null],
			[brownHue2Val5, brownHue2Val5, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue1Val5 * 2,
		[
			[brownHue3Val5, null, null],
			[brownHue3Val5, null, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val1 * 4,
		[
			[brownHue2Val2, brownHue2Val2, null],
			[brownHue2Val2, brownHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val1 * 4,
		[
			[brownHue1Val1, brownHue1Val1, null],
			[brownHue1Val1, brownHue1Val1, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val1 * 4,
		[
			[yellowHue4Val1, yellowHue4Val1, null],
			[yellowHue4Val1, yellowHue4Val1, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val2 * 4,
		[
			[brownHue2Val1, brownHue2Val1, null],
			[brownHue2Val1, brownHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val2 * 4,
		[
			[brownHue2Val3, brownHue2Val3, null],
			[brownHue2Val3, brownHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val2 * 4,
		[
			[brownHue1Val2, brownHue1Val2, null],
			[brownHue1Val2, brownHue1Val2, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val2 * 4,
		[
			[yellowHue4Val2, yellowHue4Val2, null],
			[yellowHue4Val2, yellowHue4Val2, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val3 * 4,
		[
			[brownHue2Val2, brownHue2Val2, null],
			[brownHue2Val2, brownHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val3 * 4,
		[
			[brownHue2Val4, brownHue2Val4, null],
			[brownHue2Val4, brownHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val3 * 4,
		[
			[brownHue1Val3, brownHue1Val3, null],
			[brownHue1Val3, brownHue1Val3, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val3 * 4,
		[
			[yellowHue4Val3, yellowHue4Val3, null],
			[yellowHue4Val3, yellowHue4Val3, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val4 * 4,
		[
			[brownHue2Val3, brownHue2Val3, null],
			[brownHue2Val3, brownHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val4 * 4,
		[
			[brownHue2Val5, brownHue2Val5, null],
			[brownHue2Val5, brownHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val4 * 4,
		[
			[brownHue1Val4, brownHue1Val4, null],
			[brownHue1Val4, brownHue1Val4, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val4 * 4,
		[
			[yellowHue4Val4, yellowHue4Val4, null],
			[yellowHue4Val4, yellowHue4Val4, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val5 * 4,
		[
			[brownHue2Val4, brownHue2Val4, null],
			[brownHue2Val4, brownHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val5 * 4,
		[
			[brownHue1Val5, brownHue1Val5, null],
			[brownHue1Val5, brownHue1Val5, null],
			[special, <ore:dyeOrange>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue2Val5 * 4,
		[
			[yellowHue4Val5, yellowHue4Val5, null],
			[yellowHue4Val5, yellowHue4Val5, null],
			[special, <ore:dyeBrown>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val1 * 4,
		[
			[brownHue3Val2, brownHue3Val2, null],
			[brownHue3Val2, brownHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val1 * 8,
		[
			[brownHue1Val1, brownHue1Val1, null],
			[brownHue1Val1, brownHue1Val1, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val2 * 4,
		[
			[brownHue3Val1, brownHue3Val1, null],
			[brownHue3Val1, brownHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val2 * 4,
		[
			[brownHue3Val3, brownHue3Val3, null],
			[brownHue3Val3, brownHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val2 * 8,
		[
			[brownHue1Val2, brownHue1Val2, null],
			[brownHue1Val2, brownHue1Val2, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val3 * 4,
		[
			[brownHue3Val2, brownHue3Val2, null],
			[brownHue3Val2, brownHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val3 * 4,
		[
			[brownHue3Val4, brownHue3Val4, null],
			[brownHue3Val4, brownHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val3 * 8,
		[
			[brownHue1Val3, brownHue1Val3, null],
			[brownHue1Val3, brownHue1Val3, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val4 * 4,
		[
			[brownHue3Val3, brownHue3Val3, null],
			[brownHue3Val3, brownHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val4 * 4,
		[
			[brownHue3Val5, brownHue3Val5, null],
			[brownHue3Val5, brownHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val4 * 8,
		[
			[brownHue1Val4, brownHue1Val4, null],
			[brownHue1Val4, brownHue1Val4, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val5 * 4,
		[
			[brownHue3Val4, brownHue3Val4, null],
			[brownHue3Val4, brownHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(brownHue3Val5 * 8,
		[
			[brownHue1Val5, brownHue1Val5, null],
			[brownHue1Val5, brownHue1Val5, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

/*--------------------------------------------Red blocks---------------------------------------------*/		
	mods.forestry.ThermionicFabricator.addCast(redHue1Val1,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyePink>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val1 * 4,
		[
			[redHue1Val2, redHue1Val2, null],
			[redHue1Val2, redHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val1 * 4,
		[
			[redHue2Val1, redHue2Val1, null],
			[redHue2Val1, redHue2Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val1 * 2,
		[
			[redHue3Val1, redHue3Val1, null],
			[redHue3Val1, redHue3Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val1 * 2,
		[
			[yellowHue4Val1, null, null],
			[yellowHue4Val1, null, null],
			[special, <ore:dyeMagenta>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val2 * 4,
		[
			[redHue1Val1, redHue1Val1, null],
			[redHue1Val1, redHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val2 * 4,
		[
			[redHue1Val3, redHue1Val3, null],
			[redHue1Val3, redHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val2 * 4,
		[
			[redHue2Val2, redHue2Val2, null],
			[redHue2Val2, redHue2Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val2 * 2,
		[
			[redHue3Val2, redHue3Val2, null],
			[redHue3Val2, redHue3Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val2 * 2,
		[
			[yellowHue4Val2, null, null],
			[yellowHue4Val2, null, null],
			[special, <ore:dyeMagenta>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val3 * 4,
		[
			[redHue1Val2, redHue1Val2, null],
			[redHue1Val2, redHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val3 * 4,
		[
			[redHue1Val4, redHue1Val4, null],
			[redHue1Val4, redHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val3 * 4,
		[
			[redHue2Val3, redHue2Val3, null],
			[redHue2Val3, redHue2Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val3 * 2,
		[
			[redHue3Val3, redHue3Val3, null],
			[redHue3Val3, redHue3Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val3 * 2,
		[
			[yellowHue4Val3, null, null],
			[yellowHue4Val3, null, null],
			[special, <ore:dyeMagenta>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val4 * 4,
		[
			[redHue1Val3, redHue1Val3, null],
			[redHue1Val3, redHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val4 * 4,
		[
			[redHue1Val5, redHue1Val5, null],
			[redHue1Val5, redHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val4 * 4,
		[
			[redHue2Val4, redHue2Val4, null],
			[redHue2Val4, redHue2Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val4 * 2,
		[
			[redHue3Val4, redHue3Val4, null],
			[redHue3Val4, redHue3Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val4 * 2,
		[
			[yellowHue4Val4, null, null],
			[yellowHue4Val4, null, null],
			[special, <ore:dyeMagenta>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(redHue1Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeRed>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val5 * 4,
		[
			[redHue1Val4, redHue1Val4, null],
			[redHue1Val4, redHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val5 * 4,
		[
			[redHue2Val5, redHue2Val5, null],
			[redHue2Val5, redHue2Val5, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val5 * 2,
		[
			[redHue3Val5, redHue3Val5, null],
			[redHue3Val5, redHue3Val5, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue1Val5 * 2,
		[
			[yellowHue4Val5, null, null],
			[yellowHue4Val5, null, null],
			[special, <ore:dyeMagenta>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val1 * 4,
		[
			[redHue2Val2, redHue2Val2, null],
			[redHue2Val2, redHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val1 * 4,
		[
			[redHue1Val1, redHue1Val1, null],
			[redHue1Val1, redHue1Val1, null],
			[special, <ore:dyePurple>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val1 * 2,
		[
			[purpleHue1Val1, null, null],
			[purpleHue1Val1, null, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val2 * 4,
		[
			[redHue2Val1, redHue2Val1, null],
			[redHue2Val1, redHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val2 * 4,
		[
			[redHue2Val3, redHue2Val3, null],
			[redHue2Val3, redHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val2 * 4,
		[
			[redHue1Val2, redHue1Val2, null],
			[redHue1Val2, redHue1Val2, null],
			[special, <ore:dyePurple>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val2 * 2,
		[
			[purpleHue1Val2, null, null],
			[purpleHue1Val2, null, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val3 * 4,
		[
			[redHue2Val2, redHue2Val2, null],
			[redHue2Val2, redHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val3 * 4,
		[
			[redHue2Val4, redHue2Val4, null],
			[redHue2Val4, redHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val3 * 4,
		[
			[redHue1Val3, redHue1Val3, null],
			[redHue1Val3, redHue1Val3, null],
			[special, <ore:dyePurple>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val3 * 2,
		[
			[purpleHue1Val3, null, null],
			[purpleHue1Val3, null, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val4 * 4,
		[
			[redHue2Val3, redHue2Val3, null],
			[redHue2Val3, redHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val4 * 4,
		[
			[redHue2Val5, redHue2Val5, null],
			[redHue2Val5, redHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val4 * 4,
		[
			[redHue1Val4, redHue1Val4, null],
			[redHue1Val4, redHue1Val4, null],
			[special, <ore:dyePurple>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val4 * 2,
		[
			[purpleHue1Val4, null, null],
			[purpleHue1Val4, null, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val5 * 4,
		[
			[redHue2Val4, redHue2Val4, null],
			[redHue2Val4, redHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val5 * 4,
		[
			[redHue1Val5, redHue1Val5, null],
			[redHue1Val5, redHue1Val5, null],
			[special, <ore:dyePurple>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue2Val5 * 2,
		[
			[purpleHue1Val5, null, null],
			[purpleHue1Val5, null, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val1 * 4,
		[
			[redHue3Val2, redHue3Val2, null],
			[redHue3Val2, redHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val1 * 8,
		[
			[redHue1Val1, redHue1Val1, null],
			[redHue1Val1, redHue1Val1, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val2 * 4,
		[
			[redHue3Val1, redHue3Val1, null],
			[redHue3Val1, redHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val2 * 4,
		[
			[redHue3Val3, redHue3Val3, null],
			[redHue3Val3, redHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val2 * 8,
		[
			[redHue1Val2, redHue1Val2, null],
			[redHue1Val2, redHue1Val2, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val3 * 4,
		[
			[redHue3Val2, redHue3Val2, null],
			[redHue3Val2, redHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val3 * 4,
		[
			[redHue3Val4, redHue3Val4, null],
			[redHue3Val4, redHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val3 * 8,
		[
			[redHue1Val3, redHue1Val3, null],
			[redHue1Val3, redHue1Val3, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val4 * 4,
		[
			[redHue3Val3, redHue3Val3, null],
			[redHue3Val3, redHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val4 * 4,
		[
			[redHue3Val5, redHue3Val5, null],
			[redHue3Val5, redHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val4 * 8,
		[
			[redHue1Val4, redHue1Val4, null],
			[redHue1Val4, redHue1Val4, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val5 * 4,
		[
			[redHue3Val4, redHue3Val4, null],
			[redHue3Val4, redHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(redHue3Val5 * 8,
		[
			[redHue1Val5, redHue1Val5, null],
			[redHue1Val5, redHue1Val5, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

/*-----------------------------------------Cyan blocks-----------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val1,
		[
			[cyanHue1Val2, cyanHue1Val2, null],
			[cyanHue1Val2, cyanHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val1,
		[
			[cyanHue2Val1, cyanHue2Val1, null],
			[cyanHue2Val1, cyanHue2Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val1,
		[
			[blueHue2Val1, blueHue2Val1, null],
			[blueHue2Val1, blueHue2Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val2,
		[
			[cyanHue1Val3, cyanHue1Val3, null],
			[cyanHue1Val3, cyanHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val2,
		[
			[cyanHue1Val1, cyanHue1Val1, null],
			[cyanHue1Val1, cyanHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val2,
		[
			[cyanHue2Val2, cyanHue2Val2, null],
			[cyanHue2Val2, cyanHue2Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val2,
		[
			[blueHue2Val2, blueHue2Val2, null],
			[blueHue2Val2, blueHue2Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val3,
		[
			[cyanHue1Val4, cyanHue1Val4, null],
			[cyanHue1Val4, cyanHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val3,
		[
			[cyanHue1Val2, cyanHue1Val2, null],
			[cyanHue1Val2, cyanHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val3,
		[
			[cyanHue2Val3, cyanHue2Val3, null],
			[cyanHue2Val3, cyanHue2Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val3,
		[
			[blueHue2Val3, blueHue2Val3, null],
			[blueHue2Val3, blueHue2Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val4,
		[
			[cyanHue1Val5, cyanHue1Val5, null],
			[cyanHue1Val5, cyanHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val4,
		[
			[cyanHue1Val3, cyanHue1Val3, null],
			[cyanHue1Val3, cyanHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val4,
		[
			[cyanHue2Val4, cyanHue2Val4, null],
			[cyanHue2Val4, cyanHue2Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val4,
		[
			[blueHue2Val4, blueHue2Val4, null],
			[blueHue2Val4, blueHue2Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val5,
		[
			[cyanHue1Val4, cyanHue1Val4, null],
			[cyanHue1Val4, cyanHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val5,
		[
			[cyanHue2Val5, cyanHue2Val5, null],
			[cyanHue2Val5, cyanHue2Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue1Val5,
		[
			[blueHue2Val5, blueHue2Val5, null],
			[blueHue2Val5, blueHue2Val5, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val1,
		[
			[cyanHue2Val2, cyanHue2Val2, null],
			[cyanHue2Val2, cyanHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val1,
		[
			[cyanHue1Val1, cyanHue1Val1, null],
			[cyanHue1Val1, cyanHue1Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val1,
		[
			[greenHue1Val1, greenHue1Val1, null],
			[greenHue1Val1, greenHue1Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val2,
		[
			[cyanHue2Val3, cyanHue2Val3, null],
			[cyanHue2Val3, cyanHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val2,
		[
			[cyanHue2Val1, cyanHue2Val1, null],
			[cyanHue2Val1, cyanHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val2,
		[
			[cyanHue1Val2, cyanHue1Val2, null],
			[cyanHue1Val2, cyanHue1Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val2,
		[
			[greenHue1Val2, greenHue1Val2, null],
			[greenHue1Val2, greenHue1Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val3,
		[
			[cyanHue2Val4, cyanHue2Val4, null],
			[cyanHue2Val4, cyanHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val3,
		[
			[cyanHue2Val2, cyanHue2Val2, null],
			[cyanHue2Val2, cyanHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val3,
		[
			[cyanHue1Val3, cyanHue1Val3, null],
			[cyanHue1Val3, cyanHue1Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val3,
		[
			[greenHue1Val3, greenHue1Val3, null],
			[greenHue1Val3, greenHue1Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeCyan>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val4,
		[
			[cyanHue2Val5, cyanHue2Val5, null],
			[cyanHue2Val5, cyanHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val4,
		[
			[cyanHue2Val3, cyanHue2Val3, null],
			[cyanHue2Val3, cyanHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val4,
		[
			[cyanHue1Val4, cyanHue1Val4, null],
			[cyanHue1Val4, cyanHue1Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val4,
		[
			[greenHue1Val4, greenHue1Val4, null],
			[greenHue1Val4, greenHue1Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val5,
		[
			[cyanHue2Val4, cyanHue2Val4, null],
			[cyanHue2Val4, cyanHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val5,
		[
			[cyanHue1Val5, cyanHue1Val5, null],
			[cyanHue1Val5, cyanHue1Val5, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(cyanHue2Val5,
		[
			[greenHue1Val5, greenHue1Val5, null],
			[greenHue1Val5, greenHue1Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

/*-----------------------------------------Blue blocks-----------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(blueHue1Val1 * 4,
		[
			[blueHue1Val2, blueHue1Val2, null],
			[blueHue1Val2, blueHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val1 * 4,
		[
			[blueHue2Val1, blueHue2Val1, null],
			[blueHue2Val1, blueHue2Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val1 * 2,
		[
			[blueHue3Val1, null, null],
			[blueHue3Val1, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val1 * 4,
		[
			[purpleHue3Val1, purpleHue3Val1, null],
			[purpleHue3Val1, purpleHue3Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val1,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeLightBlue>, null]
		], 1000, <Forestry:waxCast:*>);
		
	mods.forestry.ThermionicFabricator.addCast(blueHue1Val2 * 4,
		[
			[blueHue1Val1, blueHue1Val1, null],
			[blueHue1Val1, blueHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val2 * 4,
		[
			[blueHue1Val3, blueHue1Val3, null],
			[blueHue1Val3, blueHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val2 * 4,
		[
			[blueHue2Val2, blueHue2Val2, null],
			[blueHue2Val2, blueHue2Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val2 * 2,
		[
			[blueHue3Val2, null, null],
			[blueHue3Val2, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val2 * 4,
		[
			[purpleHue3Val2, purpleHue3Val2, null],
			[purpleHue3Val2, purpleHue3Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val3 * 4,
		[
			[blueHue1Val2, blueHue1Val2, null],
			[blueHue1Val2, blueHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val3 * 4,
		[
			[blueHue1Val4, blueHue1Val4, null],
			[blueHue1Val4, blueHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val3 * 4,
		[
			[blueHue2Val3, blueHue2Val3, null],
			[blueHue2Val3, blueHue2Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val3 * 2,
		[
			[blueHue3Val3, null, null],
			[blueHue3Val3, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val3 * 4,
		[
			[purpleHue3Val3, purpleHue3Val3, null],
			[purpleHue3Val3, purpleHue3Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeBlue>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4 * 4,
		[
			[blueHue1Val3, blueHue1Val3, null],
			[blueHue1Val3, blueHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4 * 4,
		[
			[blueHue1Val5, blueHue1Val5, null],
			[blueHue1Val5, blueHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4 * 4,
		[
			[blueHue2Val4, blueHue2Val4, null],
			[blueHue2Val4, blueHue2Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4 * 2,
		[
			[blueHue3Val4, null, null],
			[blueHue3Val4, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val4 * 4,
		[
			[purpleHue3Val4, purpleHue3Val4, null],
			[purpleHue3Val4, purpleHue3Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val5 * 4,
		[
			[blueHue1Val4, blueHue1Val4, null],
			[blueHue1Val4, blueHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val5 * 4,
		[
			[blueHue2Val5, blueHue2Val5, null],
			[blueHue2Val5, blueHue2Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val5 * 2,
		[
			[blueHue3Val5, null, null],
			[blueHue3Val5, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue1Val5 * 4,
		[
			[purpleHue3Val5, purpleHue3Val5, null],
			[purpleHue3Val5, purpleHue3Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val1 * 4,
		[
			[blueHue2Val2, blueHue2Val2, null],
			[blueHue2Val2, blueHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val1 * 4,
		[
			[blueHue1Val1, blueHue1Val1, null],
			[blueHue1Val1, blueHue1Val1, null],
			[special, <ore:dyeCyan>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val1 * 4,
		[
			[cyanHue1Val1, cyanHue1Val1, null],
			[cyanHue1Val1, cyanHue1Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val2 * 4,
		[
			[blueHue2Val1, blueHue2Val1, null],
			[blueHue2Val1, blueHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val2 * 4,
		[
			[blueHue2Val3, blueHue2Val3, null],
			[blueHue2Val3, blueHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val2 * 4,
		[
			[blueHue1Val2, blueHue1Val2, null],
			[blueHue1Val2, blueHue1Val2, null],
			[special, <ore:dyeCyan>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val2 * 4,
		[
			[cyanHue1Val2, cyanHue1Val2, null],
			[cyanHue1Val2, cyanHue1Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val3 * 4,
		[
			[blueHue2Val2, blueHue2Val2, null],
			[blueHue2Val2, blueHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val3 * 4,
		[
			[blueHue2Val4, blueHue2Val4, null],
			[blueHue2Val4, blueHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val3 * 4,
		[
			[blueHue1Val3, blueHue1Val3, null],
			[blueHue1Val3, blueHue1Val3, null],
			[special, <ore:dyeCyan>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val3 * 4,
		[
			[cyanHue1Val3, cyanHue1Val3, null],
			[cyanHue1Val3, cyanHue1Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val4 * 4,
		[
			[blueHue2Val3, blueHue2Val3, null],
			[blueHue2Val3, blueHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val4 * 4,
		[
			[blueHue2Val5, blueHue2Val5, null],
			[blueHue2Val5, blueHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val4 * 4,
		[
			[blueHue1Val4, blueHue1Val4, null],
			[blueHue1Val4, blueHue1Val4, null],
			[special, <ore:dyeCyan>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val4 * 4,
		[
			[cyanHue1Val4, cyanHue1Val4, null],
			[cyanHue1Val4, cyanHue1Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val5 * 4,
		[
			[blueHue2Val4, blueHue2Val4, null],
			[blueHue2Val4, blueHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val5 * 4,
		[
			[blueHue1Val5, blueHue1Val5, null],
			[blueHue1Val5, blueHue1Val5, null],
			[special, <ore:dyeCyan>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue2Val5 * 4,
		[
			[cyanHue1Val5, cyanHue1Val5, null],
			[cyanHue1Val5, cyanHue1Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val1 * 4,
		[
			[blueHue3Val2, blueHue3Val2, null],
			[blueHue3Val2, blueHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val1 * 8,
		[
			[blueHue2Val1, blueHue2Val1, null],
			[blueHue2Val1, blueHue2Val1, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val2 * 4,
		[
			[blueHue3Val1, blueHue3Val1, null],
			[blueHue3Val1, blueHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val2 * 4,
		[
			[blueHue3Val3, blueHue3Val3, null],
			[blueHue3Val3, blueHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val2 * 8,
		[
			[blueHue1Val2, blueHue1Val2, null],
			[blueHue1Val2, blueHue1Val2, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val3 * 4,
		[
			[blueHue3Val2, blueHue3Val2, null],
			[blueHue3Val2, blueHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val3 * 4,
		[
			[blueHue3Val4, blueHue3Val4, null],
			[blueHue3Val4, blueHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val3 * 8,
		[
			[blueHue1Val3, blueHue1Val3, null],
			[blueHue1Val3, blueHue1Val3, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val4 * 4,
		[
			[blueHue3Val3, blueHue3Val3, null],
			[blueHue3Val3, blueHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val4 * 4,
		[
			[blueHue3Val5, blueHue3Val5, null],
			[blueHue3Val5, blueHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val4 * 8,
		[
			[blueHue1Val4, blueHue1Val4, null],
			[blueHue1Val4, blueHue1Val4, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val5 * 4,
		[
			[blueHue3Val4, blueHue3Val4, null],
			[blueHue3Val4, blueHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(blueHue3Val5 * 8,
		[
			[blueHue1Val5, blueHue1Val5, null],
			[blueHue1Val5, blueHue1Val5, null],
			[special, <ore:dyeGray>, null]
		], 4000, <Forestry:waxCast:*>);

/*-----------------------------------------Green blocks----------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(greenHue1Val1,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeLime>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val1 * 4,
		[
			[greenHue1Val2, greenHue1Val2, null],
			[greenHue1Val2, greenHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val1 * 4,
		[
			[greenHue2Val1, greenHue2Val1, null],
			[greenHue2Val1, greenHue2Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val1 * 4,
		[
			[cyanHue2Val1, cyanHue2Val1, null],
			[cyanHue2Val1, cyanHue2Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val2 * 4,
		[
			[greenHue1Val1, greenHue1Val1, null],
			[greenHue1Val1, greenHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val2 * 4,
		[
			[greenHue1Val3, greenHue1Val3, null],
			[greenHue1Val3, greenHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val2 * 4,
		[
			[greenHue2Val2, greenHue2Val2, null],
			[greenHue2Val2, greenHue2Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val2 * 4,
		[
			[cyanHue2Val2, cyanHue2Val2, null],
			[cyanHue2Val2, cyanHue2Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val3 * 4,
		[
			[greenHue1Val2, greenHue1Val2, null],
			[greenHue1Val2, greenHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val3 * 4,
		[
			[greenHue1Val4, greenHue1Val4, null],
			[greenHue1Val4, greenHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val3 * 4,
		[
			[greenHue2Val3, greenHue2Val3, null],
			[greenHue2Val3, greenHue2Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val3 * 4,
		[
			[cyanHue2Val3, cyanHue2Val3, null],
			[cyanHue2Val3, cyanHue2Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val4 * 4,
		[
			[greenHue1Val3, greenHue1Val3, null],
			[greenHue1Val3, greenHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val4 * 4,
		[
			[greenHue1Val5, greenHue1Val5, null],
			[greenHue1Val5, greenHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val4 * 4,
		[
			[greenHue2Val4, greenHue2Val4, null],
			[greenHue2Val4, greenHue2Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val4 * 4,
		[
			[cyanHue2Val4, cyanHue2Val4, null],
			[cyanHue2Val4, cyanHue2Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(greenHue1Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeGreen>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val5 * 4,
		[
			[greenHue1Val4, greenHue1Val4, null],
			[greenHue1Val4, greenHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val5 * 4,
		[
			[greenHue2Val5, greenHue2Val5, null],
			[greenHue2Val5, greenHue2Val5, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue1Val5 * 4,
		[
			[cyanHue2Val5, cyanHue2Val5, null],
			[cyanHue2Val5, cyanHue2Val5, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val1 * 4,
		[
			[greenHue2Val2, greenHue2Val2, null],
			[greenHue2Val2, greenHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val1 * 4,
		[
			[greenHue3Val1, greenHue3Val1, null],
			[greenHue3Val1, greenHue3Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val1 * 4,
		[
			[greenHue1Val1, greenHue1Val1, null],
			[greenHue1Val1, greenHue1Val1, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val2 * 4,
		[
			[greenHue2Val3, greenHue2Val3, null],
			[greenHue2Val3, greenHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val2 * 4,
		[
			[greenHue2Val1, greenHue2Val1, null],
			[greenHue2Val1, greenHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val2 * 4,
		[
			[greenHue3Val2, greenHue3Val2, null],
			[greenHue3Val2, greenHue3Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val2 * 4,
		[
			[greenHue1Val2, greenHue1Val2, null],
			[greenHue1Val2, greenHue1Val2, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val3 * 4,
		[
			[greenHue2Val4, greenHue2Val4, null],
			[greenHue2Val4, greenHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val3 * 4,
		[
			[greenHue2Val2, greenHue2Val2, null],
			[greenHue2Val2, greenHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val3 * 4,
		[
			[greenHue3Val3, greenHue3Val3, null],
			[greenHue3Val3, greenHue3Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val3 * 4,
		[
			[greenHue1Val3, greenHue1Val3, null],
			[greenHue1Val3, greenHue1Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val4 * 4,
		[
			[greenHue2Val5, greenHue2Val5, null],
			[greenHue2Val5, greenHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val4 * 4,
		[
			[greenHue2Val3, greenHue2Val3, null],
			[greenHue2Val3, greenHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val4 * 4,
		[
			[greenHue3Val4, greenHue3Val4, null],
			[greenHue3Val4, greenHue3Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val4 * 4,
		[
			[greenHue1Val4, greenHue1Val4, null],
			[greenHue1Val4, greenHue1Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val5 * 4,
		[
			[greenHue2Val4, greenHue2Val4, null],
			[greenHue2Val4, greenHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val5 * 4,
		[
			[greenHue3Val5, greenHue3Val5, null],
			[greenHue3Val5, greenHue3Val5, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue2Val5 * 4,
		[
			[greenHue1Val5, greenHue1Val5, null],
			[greenHue1Val5, greenHue1Val5, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val1 * 4,
		[
			[greenHue3Val2, greenHue3Val2, null],
			[greenHue3Val2, greenHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val1 * 4,
		[
			[greenHue2Val1, greenHue2Val1, null],
			[greenHue2Val1, greenHue2Val1, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val1 * 4,
		[
			[yellowHue1Val1, yellowHue1Val1, null],
			[yellowHue1Val1, yellowHue1Val1, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val2 * 4,
		[
			[greenHue3Val1, greenHue3Val1, null],
			[greenHue3Val1, greenHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val2 * 4,
		[
			[greenHue3Val3, greenHue3Val3, null],
			[greenHue3Val3, greenHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val2 * 4,
		[
			[greenHue2Val2, greenHue2Val2, null],
			[greenHue2Val2, greenHue2Val2, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val2 * 4,
		[
			[yellowHue1Val2, yellowHue1Val2, null],
			[yellowHue1Val2, yellowHue1Val2, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val3 * 4,
		[
			[greenHue3Val2, greenHue3Val2, null],
			[greenHue3Val2, greenHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val3 * 4,
		[
			[greenHue3Val4, greenHue3Val4, null],
			[greenHue3Val4, greenHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val3 * 4,
		[
			[greenHue2Val3, greenHue2Val3, null],
			[greenHue2Val3, greenHue2Val3, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val3 * 4,
		[
			[yellowHue1Val3, yellowHue1Val3, null],
			[yellowHue1Val3, yellowHue1Val3, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val4 * 4,
		[
			[greenHue3Val3, greenHue3Val3, null],
			[greenHue3Val3, greenHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val4 * 4,
		[
			[greenHue3Val5, greenHue3Val5, null],
			[greenHue3Val5, greenHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val4 * 4,
		[
			[greenHue2Val4, greenHue2Val4, null],
			[greenHue2Val4, greenHue2Val4, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val4 * 4,
		[
			[yellowHue1Val4, yellowHue1Val4, null],
			[yellowHue1Val4, yellowHue1Val4, null],
			[special, <ore:dyeGreen>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val5 * 4,
		[
			[greenHue3Val4, greenHue3Val4, null],
			[greenHue3Val4, greenHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(greenHue3Val5 * 4,
		[
			[greenHue2Val5, greenHue2Val5, null],
			[greenHue2Val5, greenHue2Val5, null],
			[special, <ore:dyeYellow>, null]
		], 200, <Forestry:waxCast:*>);

/*-----------------------------------------Purple blocks---------------------------------------------*/
	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val1 * 4,
		[
			[purpleHue1Val2, purpleHue1Val2, null],
			[purpleHue1Val2, purpleHue1Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val1 * 4,
		[
			[purpleHue2Val1, purpleHue2Val1, null],
			[purpleHue2Val1, purpleHue2Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val1 * 2,
		[
			[redHue2Val1, null, null],
			[redHue2Val1, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val2 * 4,
		[
			[purpleHue1Val1, purpleHue1Val1, null],
			[purpleHue1Val1, purpleHue1Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val2 * 4,
		[
			[purpleHue1Val3, purpleHue1Val3, null],
			[purpleHue1Val3, purpleHue1Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val2 * 4,
		[
			[purpleHue2Val2, purpleHue2Val2, null],
			[purpleHue2Val2, purpleHue2Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val2 * 2,
		[
			[redHue2Val2, null, null],
			[redHue2Val2, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);
	
	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val3,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyeMagenta>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val3 * 4,
		[
			[purpleHue1Val2, purpleHue1Val2, null],
			[purpleHue1Val2, purpleHue1Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val3 * 4,
		[
			[purpleHue1Val4, purpleHue1Val4, null],
			[purpleHue1Val4, purpleHue1Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val3 * 4,
		[
			[purpleHue2Val3, purpleHue2Val3, null],
			[purpleHue2Val3, purpleHue2Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val3 * 2,
		[
			[redHue2Val3, null, null],
			[redHue2Val3, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val4 * 4,
		[
			[purpleHue1Val3, purpleHue1Val3, null],
			[purpleHue1Val3, purpleHue1Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val4 * 4,
		[
			[purpleHue1Val5, purpleHue1Val5, null],
			[purpleHue1Val5, purpleHue1Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val4 * 4,
		[
			[purpleHue2Val4, purpleHue2Val4, null],
			[purpleHue2Val4, purpleHue2Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val4 * 2,
		[
			[redHue2Val4, null, null],
			[redHue2Val4, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val5 * 4,
		[
			[purpleHue1Val4, purpleHue1Val4, null],
			[purpleHue1Val4, purpleHue1Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val5 * 4,
		[
			[purpleHue2Val5, purpleHue2Val5, null],
			[purpleHue2Val5, purpleHue2Val5, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue1Val5 * 2,
		[
			[redHue2Val5, null, null],
			[redHue2Val5, null, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val1 * 4,
		[
			[purpleHue2Val2, purpleHue2Val2, null],
			[purpleHue2Val2, purpleHue2Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val1 * 4,
		[
			[purpleHue3Val1, purpleHue3Val1, null],
			[purpleHue3Val1, purpleHue3Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val1 * 4,
		[
			[purpleHue1Val1, purpleHue1Val1, null],
			[purpleHue1Val1, purpleHue1Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val2 * 4,
		[
			[purpleHue2Val3, purpleHue2Val3, null],
			[purpleHue2Val3, purpleHue2Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val2 * 4,
		[
			[purpleHue2Val1, purpleHue2Val1, null],
			[purpleHue2Val1, purpleHue2Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val2 * 4,
		[
			[purpleHue3Val2, purpleHue3Val2, null],
			[purpleHue3Val2, purpleHue3Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val2 * 4,
		[
			[purpleHue1Val2, purpleHue1Val2, null],
			[purpleHue1Val2, purpleHue1Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val3 * 4,
		[
			[purpleHue2Val4, purpleHue2Val4, null],
			[purpleHue2Val4, purpleHue2Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val3 * 4,
		[
			[purpleHue2Val2, purpleHue2Val2, null],
			[purpleHue2Val2, purpleHue2Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val3 * 4,
		[
			[purpleHue3Val3, purpleHue3Val3, null],
			[purpleHue3Val3, purpleHue3Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val3 * 4,
		[
			[purpleHue1Val3, purpleHue1Val3, null],
			[purpleHue1Val3, purpleHue1Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val4,
		[
			[null, null, null],
			[null, null, null],
			[special, <ore:dyePurple>, null]
		], 1000, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val4 * 4,
		[
			[purpleHue2Val5, purpleHue2Val5, null],
			[purpleHue2Val5, purpleHue2Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val4 * 4,
		[
			[purpleHue2Val3, purpleHue2Val3, null],
			[purpleHue2Val3, purpleHue2Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val4 * 4,
		[
			[purpleHue3Val4, purpleHue3Val4, null],
			[purpleHue3Val4, purpleHue3Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val4 * 4,
		[
			[purpleHue1Val4, purpleHue1Val4, null],
			[purpleHue1Val4, purpleHue1Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val5 * 4,
		[
			[purpleHue2Val4, purpleHue2Val4, null],
			[purpleHue2Val4, purpleHue2Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val5 * 4,
		[
			[purpleHue3Val5, purpleHue3Val5, null],
			[purpleHue3Val5, purpleHue3Val5, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue2Val5 * 4,
		[
			[purpleHue1Val5, purpleHue1Val5, null],
			[purpleHue1Val5, purpleHue1Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val1 * 4,
		[
			[purpleHue3Val2, purpleHue3Val2, null],
			[purpleHue3Val2, purpleHue3Val2, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val1 * 4,
		[
			[purpleHue2Val1, purpleHue2Val1, null],
			[purpleHue2Val1, purpleHue2Val1, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val1 * 4,
		[
			[blueHue1Val1, blueHue1Val1, null],
			[blueHue1Val1, blueHue1Val1, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val2 * 4,
		[
			[purpleHue3Val1, purpleHue3Val1, null],
			[purpleHue3Val1, purpleHue3Val1, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val2 * 4,
		[
			[purpleHue3Val3, purpleHue3Val3, null],
			[purpleHue3Val3, purpleHue3Val3, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val2 * 4,
		[
			[purpleHue2Val2, purpleHue2Val2, null],
			[purpleHue2Val2, purpleHue2Val2, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val2 * 4,
		[
			[blueHue1Val2, blueHue1Val2, null],
			[blueHue1Val2, blueHue1Val2, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val3 * 4,
		[
			[purpleHue3Val2, purpleHue3Val2, null],
			[purpleHue3Val2, purpleHue3Val2, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val3 * 4,
		[
			[purpleHue3Val4, purpleHue3Val4, null],
			[purpleHue3Val4, purpleHue3Val4, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val3 * 4,
		[
			[purpleHue2Val3, purpleHue2Val3, null],
			[purpleHue2Val3, purpleHue2Val3, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val3 * 4,
		[
			[blueHue1Val3, blueHue1Val3, null],
			[blueHue1Val3, blueHue1Val3, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val4 * 4,
		[
			[purpleHue3Val3, purpleHue3Val3, null],
			[purpleHue3Val3, purpleHue3Val3, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val4 * 4,
		[
			[purpleHue3Val5, purpleHue3Val5, null],
			[purpleHue3Val5, purpleHue3Val5, null],
			[special, <ore:dyeWhite>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val4 * 4,
		[
			[purpleHue2Val4, purpleHue2Val4, null],
			[purpleHue2Val4, purpleHue2Val4, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val4 * 4,
		[
			[blueHue1Val4, blueHue1Val4, null],
			[blueHue1Val4, blueHue1Val4, null],
			[special, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val5 * 4,
		[
			[purpleHue3Val4, purpleHue3Val4, null],
			[purpleHue3Val4, purpleHue3Val4, null],
			[special, <ore:dyeBlack>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val5 * 4,
		[
			[purpleHue2Val5, purpleHue2Val5, null],
			[purpleHue2Val5, purpleHue2Val5, null],
			[special, <ore:dyeBlue>, null]
		], 200, <Forestry:waxCast:*>);

	mods.forestry.ThermionicFabricator.addCast(purpleHue3Val5 * 4,
		[
			[blueHue1Val5, blueHue1Val5, null],
			[blueHue1Val5, blueHue1Val5, null],
			[<ore:dustSalt>, <ore:dyeRed>, null]
		], 200, <Forestry:waxCast:*>);