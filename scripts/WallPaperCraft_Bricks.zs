########################################################################################################
######                                       Recipe Removals                                      ######
########################################################################################################

/*The following lines remove all crafting recipes for brick blocks*/
recipes.remove(<WallpaperCraft:BrickGray:*>);
recipes.remove(<WallpaperCraft:BrickYellow:*>);
recipes.remove(<WallpaperCraft:BrickBrown:*>);
recipes.remove(<WallpaperCraft:BrickRed:*>);
recipes.remove(<WallpaperCraft:BrickCyan:*>);
recipes.remove(<WallpaperCraft:BrickBlue:*>);
recipes.remove(<WallpaperCraft:BrickGreen:*>);
recipes.remove(<WallpaperCraft:BrickPurple:*>);

/*The following lines remove all Chisel recipes for brick blocks*/
mods.chisel.Groups.removeGroup("Brick Gray Blocks");
mods.chisel.Groups.removeGroup("Brick Yellow Blocks");
mods.chisel.Groups.removeGroup("Brick Brown Blocks");
mods.chisel.Groups.removeGroup("Brick Red Blocks");
mods.chisel.Groups.removeGroup("Brick Cyan Blocks");
mods.chisel.Groups.removeGroup("Brick Blue Blocks");
mods.chisel.Groups.removeGroup("Brick Green Blocks");
mods.chisel.Groups.removeGroup("Brick Purple Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################

val grayHue1Val1 = <WallpaperCraft:BrickGray>;
val grayHue1Val2 = <WallpaperCraft:BrickGray:1>;
val grayHue1Val3 = <WallpaperCraft:BrickGray:2>;
val grayHue1Val4 = <WallpaperCraft:BrickGray:3>;
val grayHue1Val5 = <WallpaperCraft:BrickGray:4>;

val grayHue2Val1 = <WallpaperCraft:BrickGray:5>;
val grayHue2Val2 = <WallpaperCraft:BrickGray:6>;
val grayHue2Val3 = <WallpaperCraft:BrickGray:7>;
val grayHue2Val4 = <WallpaperCraft:BrickGray:8>;
val grayHue2Val5 = <WallpaperCraft:BrickGray:9>;

val grayHue3Val1 = <WallpaperCraft:BrickGray:10>;
val grayHue3Val2 = <WallpaperCraft:BrickGray:11>;
val grayHue3Val3 = <WallpaperCraft:BrickGray:12>;
val grayHue3Val4 = <WallpaperCraft:BrickGray:13>;
val grayHue3Val5 = <WallpaperCraft:BrickGray:14>;


/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */
val yellowHue1Val1 = <WallpaperCraft:BrickYellow>;
val yellowHue1Val2 = <WallpaperCraft:BrickYellow:1>;
val yellowHue1Val3 = <WallpaperCraft:BrickYellow:2>;
val yellowHue1Val4 = <WallpaperCraft:BrickYellow:7>;

val yellowHue2Val1 = <WallpaperCraft:BrickYellow:5>;
val yellowHue2Val2 = <WallpaperCraft:BrickYellow:6>;
val yellowHue2Val3 = <WallpaperCraft:BrickYellow:3>;
val yellowHue2Val4 = <WallpaperCraft:BrickYellow:8>;

val yellowHue3Val3 = <WallpaperCraft:BrickYellow:4>;
val yellowHue3Val4 = <WallpaperCraft:BrickYellow:13>;

val yellowHue4Val1 = <WallpaperCraft:BrickYellow:10>;
val yellowHue4Val2 = <WallpaperCraft:BrickYellow:11>;
val yellowHue4Val3 = <WallpaperCraft:BrickYellow:12>;
val yellowHue4Val4 = <WallpaperCraft:BrickYellow:9>;
val yellowHue4Val5 = <WallpaperCraft:BrickYellow:14>;


val brownHue1Val1 = <WallpaperCraft:BrickBrown>;
val brownHue1Val2 = <WallpaperCraft:BrickBrown:1>;
val brownHue1Val3 = <WallpaperCraft:BrickBrown:2>;
val brownHue1Val4 = <WallpaperCraft:BrickBrown:3>;
val brownHue1Val5 = <WallpaperCraft:BrickBrown:4>;

val brownHue2Val1 = <WallpaperCraft:BrickBrown:5>;
val brownHue2Val2 = <WallpaperCraft:BrickBrown:6>;
val brownHue2Val3 = <WallpaperCraft:BrickBrown:7>;
val brownHue2Val4 = <WallpaperCraft:BrickBrown:8>;
val brownHue2Val5 = <WallpaperCraft:BrickBrown:9>;

val brownHue3Val1 = <WallpaperCraft:BrickBrown:10>;
val brownHue3Val2 = <WallpaperCraft:BrickBrown:11>;
val brownHue3Val3 = <WallpaperCraft:BrickBrown:12>;
val brownHue3Val4 = <WallpaperCraft:BrickBrown:13>;
val brownHue3Val5 = <WallpaperCraft:BrickBrown:14>;


val redHue1Val1 = <WallpaperCraft:BrickRed>;
val redHue1Val2 = <WallpaperCraft:BrickRed:1>;
val redHue1Val3 = <WallpaperCraft:BrickRed:2>;
val redHue1Val4 = <WallpaperCraft:BrickRed:3>;
val redHue1Val5 = <WallpaperCraft:BrickRed:4>;

val redHue2Val1 = <WallpaperCraft:BrickRed:5>;
val redHue2Val2 = <WallpaperCraft:BrickRed:6>;
val redHue2Val3 = <WallpaperCraft:BrickRed:7>;
val redHue2Val4 = <WallpaperCraft:BrickRed:8>;
val redHue2Val5 = <WallpaperCraft:BrickRed:9>;

val redHue3Val1 = <WallpaperCraft:BrickRed:10>;
val redHue3Val2 = <WallpaperCraft:BrickRed:11>;
val redHue3Val3 = <WallpaperCraft:BrickRed:12>;
val redHue3Val4 = <WallpaperCraft:BrickRed:13>;
val redHue3Val5 = <WallpaperCraft:BrickRed:14>;


val cyanHue1Val1 = <WallpaperCraft:BrickCyan>;
val cyanHue1Val2 = <WallpaperCraft:BrickCyan:1>;
val cyanHue1Val3 = <WallpaperCraft:BrickCyan:2>;
val cyanHue1Val4 = <WallpaperCraft:BrickCyan:3>;
val cyanHue1Val5 = <WallpaperCraft:BrickCyan:4>;

val cyanHue2Val1 = <WallpaperCraft:BrickCyan:5>;
val cyanHue2Val2 = <WallpaperCraft:BrickCyan:6>;
val cyanHue2Val3 = <WallpaperCraft:BrickCyan:7>;
val cyanHue2Val4 = <WallpaperCraft:BrickCyan:8>;
val cyanHue2Val5 = <WallpaperCraft:BrickCyan:9>;


val blueHue1Val1 = <WallpaperCraft:BrickBlue>;
val blueHue1Val2 = <WallpaperCraft:BrickBlue:1>;
val blueHue1Val3 = <WallpaperCraft:BrickBlue:2>;
val blueHue1Val4 = <WallpaperCraft:BrickBlue:3>;
val blueHue1Val5 = <WallpaperCraft:BrickBlue:4>;

val blueHue2Val1 = <WallpaperCraft:BrickBlue:5>;
val blueHue2Val2 = <WallpaperCraft:BrickBlue:6>;
val blueHue2Val3 = <WallpaperCraft:BrickBlue:7>;
val blueHue2Val4 = <WallpaperCraft:BrickBlue:8>;
val blueHue2Val5 = <WallpaperCraft:BrickBlue:9>;

val blueHue3Val1 = <WallpaperCraft:BrickBlue:10>;
val blueHue3Val2 = <WallpaperCraft:BrickBlue:11>;
val blueHue3Val3 = <WallpaperCraft:BrickBlue:12>;
val blueHue3Val4 = <WallpaperCraft:BrickBlue:13>;
val blueHue3Val5 = <WallpaperCraft:BrickBlue:14>;


val greenHue1Val1 = <WallpaperCraft:BrickGreen>;
val greenHue1Val2 = <WallpaperCraft:BrickGreen:1>;
val greenHue1Val3 = <WallpaperCraft:BrickGreen:2>;
val greenHue1Val4 = <WallpaperCraft:BrickGreen:3>;
val greenHue1Val5 = <WallpaperCraft:BrickGreen:4>;

val greenHue2Val1 = <WallpaperCraft:BrickGreen:5>;
val greenHue2Val2 = <WallpaperCraft:BrickGreen:6>;
val greenHue2Val3 = <WallpaperCraft:BrickGreen:7>;
val greenHue2Val4 = <WallpaperCraft:BrickGreen:8>;
val greenHue2Val5 = <WallpaperCraft:BrickGreen:9>;

val greenHue3Val1 = <WallpaperCraft:BrickGreen:10>;
val greenHue3Val2 = <WallpaperCraft:BrickGreen:11>;
val greenHue3Val3 = <WallpaperCraft:BrickGreen:12>;
val greenHue3Val4 = <WallpaperCraft:BrickGreen:13>;
val greenHue3Val5 = <WallpaperCraft:BrickGreen:14>;


val purpleHue1Val1 = <WallpaperCraft:BrickPurple>;
val purpleHue1Val2 = <WallpaperCraft:BrickPurple:1>;
val purpleHue1Val3 = <WallpaperCraft:BrickPurple:2>;
val purpleHue1Val4 = <WallpaperCraft:BrickPurple:3>;
val purpleHue1Val5 = <WallpaperCraft:BrickPurple:4>;

val purpleHue2Val1 = <WallpaperCraft:BrickPurple:5>;
val purpleHue2Val2 = <WallpaperCraft:BrickPurple:6>;
val purpleHue2Val3 = <WallpaperCraft:BrickPurple:7>;
val purpleHue2Val4 = <WallpaperCraft:BrickPurple:8>;
val purpleHue2Val5 = <WallpaperCraft:BrickPurple:9>;

val purpleHue3Val1 = <WallpaperCraft:BrickPurple:10>;
val purpleHue3Val2 = <WallpaperCraft:BrickPurple:11>;
val purpleHue3Val3 = <WallpaperCraft:BrickPurple:12>;
val purpleHue3Val4 = <WallpaperCraft:BrickPurple:13>;
val purpleHue3Val5 = <WallpaperCraft:BrickPurple:14>;


val quarriedStone = <Railcraft:cube:7>;

/*----------------------------------------------Gray blocks-------------------------------------------*/
	recipes.addShaped(grayHue1Val1,
		[
			[quarriedStone, <chisel:chisel:*>.transformDamage(16)], # TODO: Add recipe function to calculate for chisel damage and extra chisel
			[<minecraft:clay_ball>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
			[<minecraft:clay_ball>]
		]);

	recipes.addShaped(grayHue1Val1,
		[
			[quarriedStone, <chisel:diamondChisel:*>.transformDamage(16)],
			[<minecraft:clay_ball>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
			[<minecraft:clay_ball>]
		]);

	recipes.addShaped(grayHue1Val1,
		[
			[quarriedStone, <chisel:obsidianChisel:*>.transformDamage(16)],
			[<minecraft:clay_ball>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)],
			[<minecraft:clay_ball>]
		]);

	recipes.addShaped(grayHue1Val1 * 8,
		[
			[grayHue1Val2, grayHue1Val2, grayHue1Val2],
			[grayHue1Val2, <ore:dyeWhite>, grayHue1Val2],
			[grayHue1Val2, grayHue1Val2, grayHue1Val2]
		]);

	recipes.addShaped(grayHue1Val2 * 8,
		[
			[grayHue1Val1, grayHue1Val1, grayHue1Val1],
			[grayHue1Val1, <ore:dyeBlack>, grayHue1Val1],
			[grayHue1Val1, grayHue1Val1, grayHue1Val1]
		]);
		
	recipes.addShaped(grayHue1Val2 * 8,
		[
			[grayHue1Val3, grayHue1Val3, grayHue1Val3],
			[grayHue1Val3, <ore:dyeWhite>, grayHue1Val3],
			[grayHue1Val3, grayHue1Val3, grayHue1Val3]
		]);
		
	recipes.addShaped(grayHue1Val2 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeLightGray>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(grayHue1Val3 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeGray>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(grayHue1Val3 * 8,
		[
			[grayHue1Val2, grayHue1Val2, grayHue1Val2],
			[grayHue1Val2, <ore:dyeBlack>, grayHue1Val2],
			[grayHue1Val2, grayHue1Val2, grayHue1Val2]
		]);
		
	recipes.addShaped(grayHue1Val3 * 8,
		[
			[grayHue1Val4, grayHue1Val4, grayHue1Val4],
			[grayHue1Val4, <ore:dyeWhite>, grayHue1Val4],
			[grayHue1Val4, grayHue1Val4, grayHue1Val4]
		]);
		
	recipes.addShaped(grayHue1Val4 * 8,
		[
			[grayHue1Val3, grayHue1Val3, grayHue1Val3],
			[grayHue1Val3, <ore:dyeBlack>, grayHue1Val3],
			[grayHue1Val3, grayHue1Val3, grayHue1Val3]
		]);
		
	recipes.addShaped(grayHue1Val4 * 8,
		[
			[grayHue1Val5, grayHue1Val5, grayHue1Val5],
			[grayHue1Val5, <ore:dyeWhite>, grayHue1Val5],
			[grayHue1Val5, grayHue1Val5, grayHue1Val5]
		]);
		
	recipes.addShaped(grayHue1Val5 * 8,
		[
			[grayHue1Val4, grayHue1Val4, grayHue1Val4],
			[grayHue1Val4, <ore:dyeBlack>, grayHue1Val4],
			[grayHue1Val4, grayHue1Val4, grayHue1Val4]
		]);
		
	recipes.addShaped(grayHue1Val5 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeBlack>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(grayHue2Val1 * 8,
		[
			[grayHue2Val2, grayHue2Val2, grayHue2Val2],
			[grayHue2Val2, <ore:dyeWhite>, grayHue2Val2],
			[grayHue2Val2, grayHue2Val2, grayHue2Val2]
		]);
		
	recipes.addShaped(grayHue2Val1 * 8,
		[
			[grayHue1Val1, grayHue1Val1, grayHue1Val1],
			[grayHue1Val1, <ore:dyeRed>, grayHue1Val1],
			[grayHue1Val1, grayHue1Val1, grayHue1Val1]
		]);
		
	recipes.addShaped(grayHue2Val2 * 8,
		[
			[grayHue2Val1, grayHue2Val1, grayHue2Val1],
			[grayHue2Val1, <ore:dyeBlack>, grayHue2Val1],
			[grayHue2Val1, grayHue2Val1, grayHue2Val1]
		]);
		
	recipes.addShaped(grayHue2Val2 * 8,
		[
			[grayHue2Val3, grayHue2Val3, grayHue2Val3],
			[grayHue2Val3, <ore:dyeWhite>, grayHue2Val3],
			[grayHue2Val3, grayHue2Val3, grayHue2Val3]
		]);
		
	recipes.addShaped(grayHue2Val2 * 8,
		[
			[grayHue1Val2, grayHue1Val2, grayHue1Val2],
			[grayHue1Val2, <ore:dyeRed>, grayHue1Val2],
			[grayHue1Val2, grayHue1Val2, grayHue1Val2]
		]);
		
	recipes.addShaped(grayHue2Val3 * 8,
		[
			[grayHue2Val2, grayHue2Val2, grayHue2Val2],
			[grayHue2Val2, <ore:dyeBlack>, grayHue2Val2],
			[grayHue2Val2, grayHue2Val2, grayHue2Val2]
		]);
		
	recipes.addShaped(grayHue2Val3 * 8,
		[
			[grayHue2Val4, grayHue2Val4, grayHue2Val4],
			[grayHue2Val4, <ore:dyeWhite>, grayHue2Val4],
			[grayHue2Val4, grayHue2Val4, grayHue2Val4]
		]);
		
	recipes.addShaped(grayHue2Val3 * 8,
		[
			[grayHue1Val3, grayHue1Val3, grayHue1Val3],
			[grayHue1Val3, <ore:dyeRed>, grayHue1Val3],
			[grayHue1Val3, grayHue1Val3, grayHue1Val3]
		]);
		
	recipes.addShaped(grayHue2Val4 * 8,
		[
			[grayHue2Val3, grayHue2Val3, grayHue2Val3],
			[grayHue2Val3, <ore:dyeBlack>, grayHue2Val3],
			[grayHue2Val3, grayHue2Val3, grayHue2Val3]
		]);
		
	recipes.addShaped(grayHue2Val4 * 8,
		[
			[grayHue2Val5, grayHue2Val5, grayHue2Val5],
			[grayHue2Val5, <ore:dyeWhite>, grayHue2Val5],
			[grayHue2Val5, grayHue2Val5, grayHue2Val5]
		]);

	recipes.addShaped(grayHue2Val4 * 8,
		[
			[grayHue1Val4, grayHue1Val4, grayHue1Val4],
			[grayHue1Val4, <ore:dyeRed>, grayHue1Val4],
			[grayHue1Val4, grayHue1Val4, grayHue1Val4]
		]);
		
	recipes.addShaped(grayHue2Val5 * 8,
		[
			[grayHue2Val4, grayHue2Val4, grayHue2Val4],
			[grayHue2Val4, <ore:dyeBlack>, grayHue2Val4],
			[grayHue2Val4, grayHue2Val4, grayHue2Val4]
		]);
		
	recipes.addShaped(grayHue2Val5 * 8,
		[
			[grayHue1Val5, grayHue1Val5, grayHue1Val5],
			[grayHue1Val5, <ore:dyeRed>, grayHue1Val5],
			[grayHue1Val5, grayHue1Val5, grayHue1Val5]
		]);
		
	recipes.addShaped(grayHue3Val1 * 8,
		[
			[grayHue3Val2, grayHue3Val2, grayHue3Val2],
			[grayHue3Val2, <ore:dyeWhite>, grayHue3Val2],
			[grayHue3Val2, grayHue3Val2, grayHue3Val2]
		]);
		
	recipes.addShaped(grayHue3Val1 * 8,
		[
			[grayHue1Val1, grayHue1Val1, grayHue1Val1],
			[grayHue1Val1, <ore:dyeLightBlue>, grayHue1Val1],
			[grayHue1Val1, grayHue1Val1, grayHue1Val1]
		]);
		
	recipes.addShaped(grayHue3Val2 * 8,
		[
			[grayHue3Val1, grayHue3Val1, grayHue3Val1],
			[grayHue3Val1, <ore:dyeBlack>, grayHue3Val1],
			[grayHue3Val1, grayHue3Val1, grayHue3Val1]
		]);
		
	recipes.addShaped(grayHue3Val2 * 8,
		[
			[grayHue3Val3, grayHue3Val3, grayHue3Val3],
			[grayHue3Val3, <ore:dyeWhite>, grayHue3Val3],
			[grayHue3Val3, grayHue3Val3, grayHue3Val3]
		]);
		
	recipes.addShaped(grayHue3Val2 * 8,
		[
			[grayHue1Val2, grayHue1Val2, grayHue1Val2],
			[grayHue1Val2, <ore:dyeLightBlue>, grayHue1Val2],
			[grayHue1Val2, grayHue1Val2, grayHue1Val2]
		]);
		
	recipes.addShaped(grayHue3Val3 * 8,
		[
			[grayHue3Val2, grayHue3Val2, grayHue3Val2],
			[grayHue3Val2, <ore:dyeBlack>, grayHue3Val2],
			[grayHue3Val2, grayHue3Val2, grayHue3Val2]
		]);
		
	recipes.addShaped(grayHue3Val3 * 8,
		[
			[grayHue3Val4, grayHue3Val4, grayHue3Val4],
			[grayHue3Val4, <ore:dyeWhite>, grayHue3Val4],
			[grayHue3Val4, grayHue3Val4, grayHue3Val4]
		]);
		
	recipes.addShaped(grayHue3Val3 * 8,
		[
			[grayHue1Val3, grayHue1Val3, grayHue1Val3],
			[grayHue1Val3, <ore:dyeLightBlue>, grayHue1Val3],
			[grayHue1Val3, grayHue1Val3, grayHue1Val3]
		]);
		
	recipes.addShaped(grayHue3Val4 * 8,
		[
			[grayHue3Val3, grayHue3Val3, grayHue3Val3],
			[grayHue3Val3, <ore:dyeBlack>, grayHue3Val3],
			[grayHue3Val3, grayHue3Val3, grayHue3Val3]
		]);
		
	recipes.addShaped(grayHue3Val4 * 8,
		[
			[grayHue3Val5, grayHue3Val5, grayHue3Val5],
			[grayHue3Val5, <ore:dyeWhite>, grayHue3Val5],
			[grayHue3Val5, grayHue3Val5, grayHue3Val5]
		]);
		
	recipes.addShaped(grayHue3Val4 * 8,
		[
			[grayHue1Val4, grayHue1Val4, grayHue1Val4],
			[grayHue1Val4, <ore:dyeLightBlue>, grayHue1Val4],
			[grayHue1Val4, grayHue1Val4, grayHue1Val4]
		]);
		
	recipes.addShaped(grayHue3Val5 * 8,
		[
			[grayHue3Val4, grayHue3Val4, grayHue3Val4],
			[grayHue3Val4, <ore:dyeBlack>, grayHue3Val4],
			[grayHue3Val4, grayHue3Val4, grayHue3Val4]
		]);
		
	recipes.addShaped(grayHue3Val5 * 8,
		[
			[grayHue1Val5, grayHue1Val5, grayHue1Val5],
			[grayHue1Val5, <ore:dyeLightBlue>, grayHue1Val5],
			[grayHue1Val5, grayHue1Val5, grayHue1Val5]
		]);
		
/*-----------------------------------------Yellow blocks----------------------------------------------*/
	recipes.addShaped(yellowHue1Val1 * 8,
		[
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2],
			[yellowHue1Val2, <ore:dyeWhite>, yellowHue1Val2],
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2]
		]);
		
	recipes.addShaped(yellowHue1Val1 * 8,
		[
			[yellowHue2Val1, yellowHue2Val1, yellowHue2Val1],
			[yellowHue2Val1, <ore:dyeYellow>, yellowHue2Val1],
			[yellowHue2Val1, yellowHue2Val1, yellowHue2Val1],
		]);
		
	recipes.addShaped(yellowHue1Val1 * 8,
		[
			[greenHue3Val1, greenHue3Val1, greenHue3Val1],
			[greenHue3Val1, <ore:dyeYellow>, greenHue3Val1],
			[greenHue3Val1, greenHue3Val1, greenHue3Val1],
		]);

	recipes.addShaped(yellowHue1Val2 * 8,
		[
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1],
			[yellowHue1Val1, <ore:dyeBlack>, yellowHue1Val1],
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1]
		]);
		
	recipes.addShaped(yellowHue1Val2 * 8,
		[
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3],
			[yellowHue1Val3, <ore:dyeWhite>, yellowHue1Val3],
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3]
		]);
		
	recipes.addShaped(yellowHue1Val2 * 8,
		[
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2],
			[yellowHue2Val2, <ore:dyeYellow>, yellowHue2Val2],
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2],
		]);
		
	recipes.addShaped(yellowHue1Val2 * 8,
		[
			[greenHue3Val2, greenHue3Val2, greenHue3Val2],
			[greenHue3Val2, <ore:dyeYellow>, greenHue3Val2],
			[greenHue3Val2, greenHue3Val2, greenHue3Val2],
		]);
		
	recipes.addShaped(yellowHue1Val3 * 8,
		[
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2],
			[yellowHue1Val2, <ore:dyeBlack>, yellowHue1Val2],
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2]
		]);
		
	recipes.addShaped(yellowHue1Val3 * 8,
		[
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4],
			[yellowHue1Val4, <ore:dyeWhite>, yellowHue1Val4],
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4]
		]);
		
	recipes.addShaped(yellowHue1Val3 * 8,
		[
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3],
			[yellowHue2Val3, <ore:dyeYellow>, yellowHue2Val3],
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3],
		]);
		
	recipes.addShaped(yellowHue1Val3 * 8,
		[
			[greenHue3Val3, greenHue3Val3, greenHue3Val3],
			[greenHue3Val3, <ore:dyeYellow>, greenHue3Val3],
			[greenHue3Val3, greenHue3Val3, greenHue3Val3],
		]);
		
	recipes.addShaped(yellowHue1Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeYellow>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(yellowHue1Val4 * 8,
		[
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3],
			[yellowHue1Val3, <ore:dyeBlack>, yellowHue1Val3],
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3]
		]);
		
	recipes.addShaped(yellowHue1Val4 * 8,
		[
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4],
			[yellowHue2Val4, <ore:dyeYellow>, yellowHue2Val4],
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4]
		]);

	recipes.addShaped(yellowHue1Val4 * 8,
		[
			[greenHue3Val4, greenHue3Val4, greenHue3Val4],
			[greenHue3Val4, <ore:dyeYellow>, greenHue3Val4],
			[greenHue3Val4, greenHue3Val4, greenHue3Val4]
		]);

	/* -- Hue 2 -- */    
	recipes.addShaped(yellowHue2Val1 * 8,
		[
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2],
			[yellowHue2Val2, <ore:dyeWhite>, yellowHue2Val2],
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2]
		]);
		
	recipes.addShaped(yellowHue2Val1 * 8,
		[
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1],
			[yellowHue1Val1, <ore:dyeOrange>, yellowHue1Val1],
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1]
		]);

	recipes.addShaped(yellowHue2Val2 * 8,
		[
			[yellowHue2Val1, yellowHue2Val1, yellowHue2Val1],
			[yellowHue2Val1, <ore:dyeBlack>, yellowHue2Val1],
			[yellowHue2Val1, yellowHue2Val1, yellowHue2Val1]
		]);
		
	recipes.addShaped(yellowHue2Val2 * 8,
		[
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3],
			[yellowHue2Val3, <ore:dyeWhite>, yellowHue2Val3],
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3]
		]);
		
	recipes.addShaped(yellowHue2Val2 * 8,
		[
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2],
			[yellowHue1Val2, <ore:dyeOrange>, yellowHue1Val2],
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2]
		]);

	recipes.addShaped(yellowHue2Val3 * 8,
		[
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2],
			[yellowHue2Val2, <ore:dyeBlack>, yellowHue2Val2],
			[yellowHue2Val2, yellowHue2Val2, yellowHue2Val2]
		]);
		
	recipes.addShaped(yellowHue2Val3 * 8,
		[
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4],
			[yellowHue2Val4, <ore:dyeWhite>, yellowHue2Val4],
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4]
		]);

	recipes.addShaped(yellowHue2Val3 * 8,
		[
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3],
			[yellowHue1Val3, <ore:dyeOrange>, yellowHue1Val3],
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3]
		]);
		
	recipes.addShaped(yellowHue2Val3 * 8,
		[
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3],
			[yellowHue3Val3, <ore:dyeYellow>, yellowHue3Val3],
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3],
		]);
		
	recipes.addShaped(yellowHue2Val4 * 8,
		[
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3],
			[yellowHue2Val3, <ore:dyeBlack>, yellowHue2Val3],
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3]
		]);
		
	recipes.addShaped(yellowHue2Val4 * 8,
		[
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4],
			[yellowHue1Val4, <ore:dyeOrange>, yellowHue1Val4],
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4]
		]);
		
	recipes.addShaped(yellowHue2Val4 * 8,
		[
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4],
			[yellowHue3Val4, <ore:dyeYellow>, yellowHue3Val4],
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4]
		]);

	/* -- Hue 3 -- */
	recipes.addShaped(yellowHue3Val3 * 8,
		[
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4],
			[yellowHue3Val4, <ore:dyeWhite>, yellowHue3Val4],
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4]
		]);

	recipes.addShaped(yellowHue3Val3 * 8,
		[
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
			[yellowHue4Val3, <ore:dyeYellow>, yellowHue4Val4],
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
		]);

	recipes.addShaped(yellowHue3Val3 * 8,
		[
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3],
			[yellowHue2Val3, <ore:dyeOrange>, yellowHue2Val3],
			[yellowHue2Val3, yellowHue2Val3, yellowHue2Val3]
		]);
		
	recipes.addShaped(yellowHue3Val4 * 8,
		[
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3],
			[yellowHue3Val3, <ore:dyeBlack>, yellowHue3Val3],
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3]
		]);

	recipes.addShaped(yellowHue3Val4 * 8,
		[
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
			[yellowHue4Val4, <ore:dyeYellow>, yellowHue4Val4],
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4]
		]);
		
	recipes.addShaped(yellowHue3Val4 * 8,
		[
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4],
			[yellowHue2Val4, <ore:dyeOrange>, yellowHue2Val4],
			[yellowHue2Val4, yellowHue2Val4, yellowHue2Val4]
		]);

	/* -- Hue 4 -- */
	recipes.addShaped(yellowHue4Val1 * 8,
		[
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2],
			[yellowHue4Val2, <ore:dyeWhite>, yellowHue4Val2],
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2]
		]);
		
	recipes.addShaped(yellowHue4Val1 * 4,
		[
			[null, redHue1Val1, null],
			[redHue1Val1, <ore:dyeYellow>, redHue1Val1],
			[null, redHue1Val1, null]
		]);

	recipes.addShaped(yellowHue4Val1 * 8,
		[
			[brownHue2Val1, brownHue2Val1, brownHue2Val1],
			[brownHue2Val1, <ore:dyeOrange>, brownHue2Val1],
			[brownHue2Val1, brownHue2Val1, brownHue2Val1]
		]);
		
	recipes.addShaped(yellowHue4Val2 * 8,
		[
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1],
			[yellowHue4Val1, <ore:dyeBlack>, yellowHue4Val1],
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1]
		]);
		
	recipes.addShaped(yellowHue4Val2 * 8,
		[
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
			[yellowHue4Val3, <ore:dyeWhite>, yellowHue4Val3],
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3]
		]);
		
	recipes.addShaped(yellowHue4Val2 * 4,
		[
			[null, redHue1Val2, null],
			[redHue1Val2, <ore:dyeYellow>, redHue1Val2],
			[null, redHue1Val2, null],
		]);

	recipes.addShaped(yellowHue4Val2 * 8,
		[
			[brownHue2Val2, brownHue2Val2, brownHue2Val2],
			[brownHue2Val2, <ore:dyeOrange>, brownHue2Val2],
			[brownHue2Val2, brownHue2Val2, brownHue2Val2]
		]);
		
	recipes.addShaped(yellowHue4Val3 * 8,
		[
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2],
			[yellowHue4Val2, <ore:dyeBlack>, yellowHue4Val2],
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2]
		]);
		
	recipes.addShaped(yellowHue4Val3 * 8,
		[
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
			[yellowHue4Val4, <ore:dyeWhite>, yellowHue4Val4],
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4]
		]);
		
	recipes.addShaped(yellowHue4Val3 * 8,
		[
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3],
			[yellowHue3Val3, <ore:dyeOrange>, yellowHue3Val3],
			[yellowHue3Val3, yellowHue3Val3, yellowHue3Val3]
		]);
		
	recipes.addShaped(yellowHue4Val3 * 4,
		[
			[null, redHue1Val3, null],
			[redHue1Val3, <ore:dyeYellow>, redHue1Val3],
			[null, redHue1Val3, null],
		]);

	recipes.addShaped(yellowHue4Val3 * 8,
		[
			[brownHue2Val3, brownHue2Val3, brownHue2Val3],
			[brownHue2Val3, <ore:dyeOrange>, brownHue2Val3],
			[brownHue2Val3, brownHue2Val3, brownHue2Val3]
		]);
		
	recipes.addShaped(yellowHue4Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeOrange>, null],
			[null, null, null]
		]);

	recipes.addShaped(yellowHue4Val4 * 8,
		[
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
			[yellowHue4Val3, <ore:dyeBlack>, yellowHue4Val3],
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3]
		]);

	recipes.addShaped(yellowHue4Val4 * 8,
		[
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5],
			[yellowHue4Val5, <ore:dyeWhite>, yellowHue4Val5],
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5]
		]);
		
	recipes.addShaped(yellowHue4Val4 * 8,
		[
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4],
			[yellowHue3Val4, <ore:dyeOrange>, yellowHue3Val4],
			[yellowHue3Val4, yellowHue3Val4, yellowHue3Val4]
		]);

	recipes.addShaped(yellowHue4Val4 * 4,
		[
			[null, redHue1Val4, null],
			[redHue1Val4, <ore:dyeYellow>, redHue1Val4],
			[null, redHue1Val4, null]
		]);

	recipes.addShaped(yellowHue4Val4 * 8,
		[
			[brownHue2Val4, brownHue2Val4, brownHue2Val4],
			[brownHue2Val4, <ore:dyeOrange>, brownHue2Val4],
			[brownHue2Val4, brownHue2Val4, brownHue2Val4]
		]);
		
	recipes.addShaped(yellowHue4Val5 * 8,
		[
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
			[yellowHue4Val4, <ore:dyeBlack>, yellowHue4Val4],
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4]
		]);
		
	recipes.addShaped(yellowHue4Val5 * 4,
		[
			[null, redHue1Val5, null],
			[redHue1Val5, <ore:dyeYellow>, redHue1Val5],
			[null, redHue1Val5, null],
		]);

	recipes.addShaped(yellowHue4Val5 * 8,
		[
			[brownHue2Val5, brownHue2Val5, brownHue2Val5],
			[brownHue2Val5, <ore:dyeOrange>, brownHue2Val5],
			[brownHue2Val5, brownHue2Val5, brownHue2Val5]
		]);

/*-----------------------------------------Brown blocks----------------------------------------------*/
	recipes.addShaped(brownHue1Val1 * 8,
		[
			[brownHue1Val2, brownHue1Val2, brownHue1Val2],
			[brownHue1Val2, <ore:dyeWhite>, brownHue1Val2],
			[brownHue1Val2, brownHue1Val2, brownHue1Val2]
		]);
		
	recipes.addShaped(brownHue1Val1 * 8,
		[
			[brownHue2Val1, brownHue2Val1, brownHue2Val1],
			[brownHue2Val1, <ore:dyeBrown>, brownHue2Val1],
			[brownHue2Val1, brownHue2Val1, brownHue2Val1],
		]);

	recipes.addShaped(brownHue1Val1 * 4,
		[
			[null, brownHue3Val1, null],
			[brownHue3Val1, <ore:dyeBrown>, brownHue3Val1],
			[null, brownHue3Val1, null]
		]);

	recipes.addShaped(brownHue1Val2 * 8,
		[
			[brownHue1Val1, brownHue1Val1, brownHue1Val1],
			[brownHue1Val1, <ore:dyeBlack>, brownHue1Val1],
			[brownHue1Val1, brownHue1Val1, brownHue1Val1]
		]);
		
	recipes.addShaped(brownHue1Val2 * 8,
		[
			[brownHue1Val3, brownHue1Val3, brownHue1Val3],
			[brownHue1Val3, <ore:dyeWhite>, brownHue1Val3],
			[brownHue1Val3, brownHue1Val3, brownHue1Val3]
		]);
		
	recipes.addShaped(brownHue1Val2 * 8,
		[
			[brownHue2Val2, brownHue2Val2, brownHue2Val2],
			[brownHue2Val2, <ore:dyeBrown>, brownHue2Val2],
			[brownHue2Val2, brownHue2Val2, brownHue2Val2],
		]);

	recipes.addShaped(brownHue1Val2 * 4,
		[
			[null, brownHue3Val2, null],
			[brownHue3Val2, <ore:dyeBrown>, brownHue3Val2],
			[null, brownHue3Val2, null]
		]);
		
	recipes.addShaped(brownHue1Val3 * 8,
		[
			[brownHue1Val2, brownHue1Val2, brownHue1Val2],
			[brownHue1Val2, <ore:dyeBlack>, brownHue1Val2],
			[brownHue1Val2, brownHue1Val2, brownHue1Val2]
		]);
		
	recipes.addShaped(brownHue1Val3 * 8,
		[
			[brownHue1Val4, brownHue1Val4, brownHue1Val4],
			[brownHue1Val4, <ore:dyeWhite>, brownHue1Val4],
			[brownHue1Val4, brownHue1Val4, brownHue1Val4]
		]);
		
	recipes.addShaped(brownHue1Val3 * 8,
		[
			[brownHue2Val3, brownHue2Val3, brownHue2Val3],
			[brownHue2Val3, <ore:dyeBrown>, brownHue2Val3],
			[brownHue2Val3, brownHue2Val3, brownHue2Val3],
		]);

	recipes.addShaped(brownHue1Val3 * 4,
		[
			[null, brownHue3Val3, null],
			[brownHue3Val3, <ore:dyeBrown>, brownHue3Val3],
			[null, brownHue3Val3, null]
		]);
		
	recipes.addShaped(brownHue1Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeBrown>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(brownHue1Val4 * 8,
		[
			[brownHue1Val3, brownHue1Val3, brownHue1Val3],
			[brownHue1Val3, <ore:dyeBlack>, brownHue1Val3],
			[brownHue1Val3, brownHue1Val3, brownHue1Val3]
		]);
		
	recipes.addShaped(brownHue1Val4 * 8,
		[
			[brownHue1Val5, brownHue1Val5, brownHue1Val5],
			[brownHue1Val5, <ore:dyeWhite>, brownHue1Val5],
			[brownHue1Val5, brownHue1Val5, brownHue1Val5]
		]);
		
	recipes.addShaped(brownHue1Val4 * 8,
		[
			[brownHue2Val4, brownHue2Val4, brownHue2Val4],
			[brownHue2Val4, <ore:dyeBrown>, brownHue2Val4],
			[brownHue2Val4, brownHue2Val4, brownHue2Val4],
		]);

	recipes.addShaped(brownHue1Val4 * 4,
		[
			[null, brownHue3Val4, null],
			[brownHue3Val4, <ore:dyeBrown>, brownHue3Val4],
			[null, brownHue3Val4, null]
		]);
		
	recipes.addShaped(brownHue1Val5 * 8,
		[
			[brownHue1Val4, brownHue1Val4, brownHue1Val4],
			[brownHue1Val4, <ore:dyeBlack>, brownHue1Val4],
			[brownHue1Val4, brownHue1Val4, brownHue1Val4]
		]);
		
	recipes.addShaped(brownHue1Val5 * 8,
		[
			[brownHue2Val5, brownHue2Val5, brownHue2Val5],
			[brownHue2Val5, <ore:dyeBrown>, brownHue2Val5],
			[brownHue2Val5, brownHue2Val5, brownHue2Val5],
		]);

	recipes.addShaped(brownHue1Val5 * 4,
		[
			[null, brownHue3Val5, null],
			[brownHue3Val5, <ore:dyeBrown>, brownHue3Val5],
			[null, brownHue3Val5, null]
		]);
		
	recipes.addShaped(brownHue2Val1 * 8,
		[
			[brownHue2Val2, brownHue2Val2, brownHue2Val2],
			[brownHue2Val2, <ore:dyeWhite>, brownHue2Val2],
			[brownHue2Val2, brownHue2Val2, brownHue2Val2]
		]);
		
	recipes.addShaped(brownHue2Val1 * 8,
		[
			[brownHue1Val1, brownHue1Val1, brownHue1Val1],
			[brownHue1Val1, <ore:dyeOrange>, brownHue1Val1],
			[brownHue1Val1, brownHue1Val1, brownHue1Val1]
		]);
		
	recipes.addShaped(brownHue2Val1 * 8,
		[
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1],
			[yellowHue4Val1, <ore:dyeBrown>, yellowHue4Val1],
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1]
		]);

	recipes.addShaped(brownHue2Val2 * 8,
		[
			[brownHue2Val1, brownHue2Val1, brownHue2Val1],
			[brownHue2Val1, <ore:dyeBlack>, brownHue2Val1],
			[brownHue2Val1, brownHue2Val1, brownHue2Val1]
		]);
		
	recipes.addShaped(brownHue2Val2 * 8,
		[
			[brownHue2Val3, brownHue2Val3, brownHue2Val3],
			[brownHue2Val3, <ore:dyeWhite>, brownHue2Val3],
			[brownHue2Val3, brownHue2Val3, brownHue2Val3]
		]);
		
	recipes.addShaped(brownHue2Val2 * 8,
		[
			[brownHue1Val2, brownHue1Val2, brownHue1Val2],
			[brownHue1Val2, <ore:dyeOrange>, brownHue1Val2],
			[brownHue1Val2, brownHue1Val2, brownHue1Val2]
		]);
		
	recipes.addShaped(brownHue2Val2 * 8,
		[
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2],
			[yellowHue4Val2, <ore:dyeBrown>, yellowHue4Val2],
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2]
		]);
		
	recipes.addShaped(brownHue2Val3 * 8,
		[
			[brownHue2Val2, brownHue2Val2, brownHue2Val2],
			[brownHue2Val2, <ore:dyeBlack>, brownHue2Val2],
			[brownHue2Val2, brownHue2Val2, brownHue2Val2]
		]);
		
	recipes.addShaped(brownHue2Val3 * 8,
		[
			[brownHue2Val4, brownHue2Val4, brownHue2Val4],
			[brownHue2Val4, <ore:dyeWhite>, brownHue2Val4],
			[brownHue2Val4, brownHue2Val4, brownHue2Val4]
		]);
		
	recipes.addShaped(brownHue2Val3 * 8,
		[
			[brownHue1Val3, brownHue1Val3, brownHue1Val3],
			[brownHue1Val3, <ore:dyeOrange>, brownHue1Val3],
			[brownHue1Val3, brownHue1Val3, brownHue1Val3]
		]);
		
	recipes.addShaped(brownHue2Val3 * 8,
		[
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
			[yellowHue4Val3, <ore:dyeBrown>, yellowHue4Val3],
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3]
		]);
		
	recipes.addShaped(brownHue2Val4 * 8,
		[
			[brownHue2Val3, brownHue2Val3, brownHue2Val3],
			[brownHue2Val3, <ore:dyeBlack>, brownHue2Val3],
			[brownHue2Val3, brownHue2Val3, brownHue2Val3]
		]);
		
	recipes.addShaped(brownHue2Val4 * 8,
		[
			[brownHue2Val5, brownHue2Val5, brownHue2Val5],
			[brownHue2Val5, <ore:dyeWhite>, brownHue2Val5],
			[brownHue2Val5, brownHue2Val5, brownHue2Val5]
		]);
		
	recipes.addShaped(brownHue2Val4 * 8,
		[
			[brownHue1Val4, brownHue1Val4, brownHue1Val4],
			[brownHue1Val4, <ore:dyeOrange>, brownHue1Val4],
			[brownHue1Val4, brownHue1Val4, brownHue1Val4]
		]);
		
	recipes.addShaped(brownHue2Val4 * 8,
		[
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
			[yellowHue4Val4, <ore:dyeBrown>, yellowHue4Val4],
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4]
		]);
		
	recipes.addShaped(brownHue2Val5 * 8,
		[
			[brownHue2Val4, brownHue2Val4, brownHue2Val4],
			[brownHue2Val4, <ore:dyeBlack>, brownHue2Val4],
			[brownHue2Val4, brownHue2Val4, brownHue2Val4]
		]);
		
	recipes.addShaped(brownHue2Val5 * 8,
		[
			[brownHue1Val5, brownHue1Val5, brownHue1Val5],
			[brownHue1Val5, <ore:dyeOrange>, brownHue1Val5],
			[brownHue1Val5, brownHue1Val5, brownHue1Val5]
		]);
		
	recipes.addShaped(brownHue2Val5 * 8,
		[
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5],
			[yellowHue4Val5, <ore:dyeBrown>, yellowHue4Val5],
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5]
		]);

	recipes.addShaped(brownHue3Val1 * 8,
		[
			[brownHue3Val2, brownHue3Val2, brownHue3Val2],
			[brownHue3Val2, <ore:dyeWhite>, brownHue3Val2],
			[brownHue3Val2, brownHue3Val2, brownHue3Val2]
		]);
		
	recipes.addShaped(brownHue3Val1 * 4,
		[
			[null, brownHue1Val1, null],
			[brownHue1Val1, <ore:dyeGray>, brownHue1Val1],
			[null, brownHue1Val1, null]
		]);
		
	recipes.addShaped(brownHue3Val2 * 8,
		[
			[brownHue3Val1, brownHue3Val1, brownHue3Val1],
			[brownHue3Val1, <ore:dyeBlack>, brownHue3Val1],
			[brownHue3Val1, brownHue3Val1, brownHue3Val1]
		]);
		
	recipes.addShaped(brownHue3Val2 * 8,
		[
			[brownHue3Val3, brownHue3Val3, brownHue3Val3],
			[brownHue3Val3, <ore:dyeWhite>, brownHue3Val3],
			[brownHue3Val3, brownHue3Val3, brownHue3Val3]
		]);
		
	recipes.addShaped(brownHue3Val2 * 4,
		[
			[null, brownHue1Val2, null],
			[brownHue1Val2, <ore:dyeGray>, brownHue1Val2],
			[null, brownHue1Val2, null]
		]);
		
	recipes.addShaped(brownHue3Val3 * 8,
		[
			[brownHue3Val2, brownHue3Val2, brownHue3Val2],
			[brownHue3Val2, <ore:dyeBlack>, brownHue3Val2],
			[brownHue3Val2, brownHue3Val2, brownHue3Val2]
		]);
		
	recipes.addShaped(brownHue3Val3 * 8,
		[
			[brownHue3Val4, brownHue3Val4, brownHue3Val4],
			[brownHue3Val4, <ore:dyeWhite>, brownHue3Val4],
			[brownHue3Val4, brownHue3Val4, brownHue3Val4]
		]);
		
	recipes.addShaped(brownHue3Val3 * 4,
		[
			[null, brownHue1Val3, null],
			[brownHue1Val3, <ore:dyeGray>, brownHue1Val3],
			[null, brownHue1Val3, null]
		]);
		
	recipes.addShaped(brownHue3Val4 * 8,
		[
			[brownHue3Val3, brownHue3Val3, brownHue3Val3],
			[brownHue3Val3, <ore:dyeBlack>, brownHue3Val3],
			[brownHue3Val3, brownHue3Val3, brownHue3Val3]
		]);
		
	recipes.addShaped(brownHue3Val4 * 8,
		[
			[brownHue3Val5, brownHue3Val5, brownHue3Val5],
			[brownHue3Val5, <ore:dyeWhite>, brownHue3Val5],
			[brownHue3Val5, brownHue3Val5, brownHue3Val5]
		]);
		
	recipes.addShaped(brownHue3Val4 * 4,
		[
			[null, brownHue1Val4, null],
			[brownHue1Val4, <ore:dyeGray>, brownHue1Val4],
			[null, brownHue1Val4, null]
		]);
		
	recipes.addShaped(brownHue3Val5 * 8,
		[
			[brownHue3Val4, brownHue3Val4, brownHue3Val4],
			[brownHue3Val4, <ore:dyeBlack>, brownHue3Val4],
			[brownHue3Val4, brownHue3Val4, brownHue3Val4]
		]);
		
	recipes.addShaped(brownHue3Val5 * 4,
		[
			[null, brownHue1Val5, null],
			[brownHue1Val5, <ore:dyeGray>, brownHue1Val5],
			[null, brownHue1Val5, null]
		]);

/*--------------------------------------------Red blocks---------------------------------------------*/		
	recipes.addShaped(redHue1Val1 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyePink>, null],
			[null, null, null]
		]);

	recipes.addShaped(redHue1Val1 * 8,
		[
			[redHue1Val2, redHue1Val2, redHue1Val2],
			[redHue1Val2, <ore:dyeWhite>, redHue1Val2],
			[redHue1Val2, redHue1Val2, redHue1Val2]
		]);
		
	recipes.addShaped(redHue1Val1 * 8,
		[
			[redHue3Val1, redHue3Val1, redHue3Val1],
			[redHue3Val1, <ore:dyeRed>, redHue3Val1],
			[redHue3Val1, redHue3Val1, redHue3Val1],
		]);
		
	recipes.addShaped(redHue1Val1 * 8,
		[
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1],
			[yellowHue4Val1, <ore:dyeMagenta>, yellowHue4Val1],
			[yellowHue4Val1, yellowHue4Val1, yellowHue4Val1],
		]);

	recipes.addShaped(redHue1Val2 * 8,
		[
			[redHue1Val1, redHue1Val1, redHue1Val1],
			[redHue1Val1, <ore:dyeBlack>, redHue1Val1],
			[redHue1Val1, redHue1Val1, redHue1Val1]
		]);
		
	recipes.addShaped(redHue1Val2 * 8,
		[
			[redHue1Val3, redHue1Val3, redHue1Val3],
			[redHue1Val3, <ore:dyeWhite>, redHue1Val3],
			[redHue1Val3, redHue1Val3, redHue1Val3]
		]);
		
	recipes.addShaped(redHue1Val2 * 8,
		[
			[redHue3Val2, redHue3Val2, redHue3Val2],
			[redHue3Val2, <ore:dyeRed>, redHue3Val2],
			[redHue3Val2, redHue3Val2, redHue3Val2],
		]);
		
	recipes.addShaped(redHue1Val2 * 8,
		[
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2],
			[yellowHue4Val2, <ore:dyeMagenta>, yellowHue4Val2],
			[yellowHue4Val2, yellowHue4Val2, yellowHue4Val2],
		]);
		
	recipes.addShaped(redHue1Val3 * 8,
		[
			[redHue1Val2, redHue1Val2, redHue1Val2],
			[redHue1Val2, <ore:dyeBlack>, redHue1Val2],
			[redHue1Val2, redHue1Val2, redHue1Val2]
		]);
		
	recipes.addShaped(redHue1Val3 * 8,
		[
			[redHue1Val4, redHue1Val4, redHue1Val4],
			[redHue1Val4, <ore:dyeWhite>, redHue1Val4],
			[redHue1Val4, redHue1Val4, redHue1Val4]
		]);
		
	recipes.addShaped(redHue1Val3 * 8,
		[
			[redHue3Val3, redHue3Val3, redHue3Val3],
			[redHue3Val3, <ore:dyeRed>, redHue3Val3],
			[redHue3Val3, redHue3Val3, redHue3Val3],
		]);
		
	recipes.addShaped(redHue1Val3 * 8,
		[
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
			[yellowHue4Val3, <ore:dyeMagenta>, yellowHue4Val3],
			[yellowHue4Val3, yellowHue4Val3, yellowHue4Val3],
		]);
		
	recipes.addShaped(redHue1Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeRed>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(redHue1Val4 * 8,
		[
			[redHue1Val3, redHue1Val3, redHue1Val3],
			[redHue1Val3, <ore:dyeBlack>, redHue1Val3],
			[redHue1Val3, redHue1Val3, redHue1Val3]
		]);
		
	recipes.addShaped(redHue1Val4 * 8,
		[
			[redHue1Val5, redHue1Val5, redHue1Val5],
			[redHue1Val5, <ore:dyeWhite>, redHue1Val5],
			[redHue1Val5, redHue1Val5, redHue1Val5]
		]);
		
	recipes.addShaped(redHue1Val4 * 8,
		[
			[redHue3Val4, redHue3Val4, redHue3Val4],
			[redHue3Val4, <ore:dyeRed>, redHue3Val4],
			[redHue3Val4, redHue3Val4, redHue3Val4],
		]);
		
	recipes.addShaped(redHue1Val4 * 8,
		[
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
			[yellowHue4Val4, <ore:dyeMagenta>, yellowHue4Val4],
			[yellowHue4Val4, yellowHue4Val4, yellowHue4Val4],
		]);
		
	recipes.addShaped(redHue1Val5 * 8,
		[
			[redHue1Val4, redHue1Val4, redHue1Val4],
			[redHue1Val4, <ore:dyeBlack>, redHue1Val4],
			[redHue1Val4, redHue1Val4, redHue1Val4]
		]);
		
	recipes.addShaped(redHue1Val5 * 8,
		[
			[redHue3Val5, redHue3Val5, redHue3Val5],
			[redHue3Val5, <ore:dyeRed>, redHue3Val5],
			[redHue3Val5, redHue3Val5, redHue3Val5],
		]);
		
	recipes.addShaped(redHue1Val5 * 8,
		[
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5],
			[yellowHue4Val5, <ore:dyeMagenta>, yellowHue4Val5],
			[yellowHue4Val5, yellowHue4Val5, yellowHue4Val5],
		]);

	recipes.addShaped(redHue2Val1 * 8,
		[
			[redHue2Val2, redHue2Val2, redHue2Val2],
			[redHue2Val2, <ore:dyeWhite>, redHue2Val2],
			[redHue2Val2, redHue2Val2, redHue2Val2]
		]);

	recipes.addShaped(redHue2Val1 * 8,
		[
			[redHue1Val1, redHue1Val1, redHue1Val1],
			[redHue1Val1, <ore:dyeBlue>, redHue1Val1],
			[redHue1Val1, redHue1Val1, redHue1Val1]
		]);

	recipes.addShaped(redHue2Val1 * 4,
		[
			[null, purpleHue1Val1, null],
			[purpleHue1Val1, <ore:dyeRed>, purpleHue1Val1],
			[null, purpleHue1Val1, null]
		]);

	recipes.addShaped(redHue2Val2 * 8,
		[
			[redHue2Val1, redHue2Val1, redHue2Val1],
			[redHue2Val1, <ore:dyeBlack>, redHue2Val1],
			[redHue2Val1, redHue2Val1, redHue2Val1]
		]);
		
	recipes.addShaped(redHue2Val2 * 8,
		[
			[redHue2Val3, redHue2Val3, redHue2Val3],
			[redHue2Val3, <ore:dyeWhite>, redHue2Val3],
			[redHue2Val3, redHue2Val3, redHue2Val3]
		]);
		
	recipes.addShaped(redHue2Val2 * 8,
		[
			[redHue1Val2, redHue1Val2, redHue1Val2],
			[redHue1Val2, <ore:dyeBlue>, redHue1Val2],
			[redHue1Val2, redHue1Val2, redHue1Val2]
		]);

	recipes.addShaped(redHue2Val2 * 4,
		[
			[null, purpleHue1Val2, null],
			[purpleHue1Val2, <ore:dyeRed>, purpleHue1Val2],
			[null, purpleHue1Val2, null]
		]);
		
	recipes.addShaped(redHue2Val3 * 8,
		[
			[redHue2Val2, redHue2Val2, redHue2Val2],
			[redHue2Val2, <ore:dyeBlack>, redHue2Val2],
			[redHue2Val2, redHue2Val2, redHue2Val2]
		]);
		
	recipes.addShaped(redHue2Val3 * 8,
		[
			[redHue2Val4, redHue2Val4, redHue2Val4],
			[redHue2Val4, <ore:dyeWhite>, redHue2Val4],
			[redHue2Val4, redHue2Val4, redHue2Val4]
		]);
		
	recipes.addShaped(redHue2Val3 * 8,
		[
			[redHue1Val3, redHue1Val3, redHue1Val3],
			[redHue1Val3, <ore:dyeBlue>, redHue1Val3],
			[redHue1Val3, redHue1Val3, redHue1Val3]
		]);

	recipes.addShaped(redHue2Val3 * 4,
		[
			[null, purpleHue1Val3, null],
			[purpleHue1Val3, <ore:dyeRed>, purpleHue1Val3],
			[null, purpleHue1Val3, null]
		]);
		
	recipes.addShaped(redHue2Val4 * 8,
		[
			[redHue2Val3, redHue2Val3, redHue2Val3],
			[redHue2Val3, <ore:dyeBlack>, redHue2Val3],
			[redHue2Val3, redHue2Val3, redHue2Val3]
		]);
		
	recipes.addShaped(redHue2Val4 * 8,
		[
			[redHue2Val5, redHue2Val5, redHue2Val5],
			[redHue2Val5, <ore:dyeWhite>, redHue2Val5],
			[redHue2Val5, redHue2Val5, redHue2Val5]
		]);
		
	recipes.addShaped(redHue2Val4 * 8,
		[
			[redHue1Val4, redHue1Val4, redHue1Val4],
			[redHue1Val4, <ore:dyeBlue>, redHue1Val4],
			[redHue1Val4, redHue1Val4, redHue1Val4]
		]);

	recipes.addShaped(redHue2Val4 * 4,
		[
			[null, purpleHue1Val4, null],
			[purpleHue1Val4, <ore:dyeRed>, purpleHue1Val4],
			[null, purpleHue1Val4, null]
		]);
		
	recipes.addShaped(redHue2Val5 * 8,
		[
			[redHue2Val4, redHue2Val4, redHue2Val4],
			[redHue2Val4, <ore:dyeBlack>, redHue2Val4],
			[redHue2Val4, redHue2Val4, redHue2Val4]
		]);
		
	recipes.addShaped(redHue2Val5 * 8,
		[
			[redHue1Val5, redHue1Val5, redHue1Val5],
			[redHue1Val5, <ore:dyeBlue>, redHue1Val5],
			[redHue1Val5, redHue1Val5, redHue1Val5]
		]);

	recipes.addShaped(redHue2Val5 * 4,
		[
			[null, purpleHue1Val5, null],
			[purpleHue1Val5, <ore:dyeRed>, purpleHue1Val5],
			[null, purpleHue1Val5, null]
		]);

	recipes.addShaped(redHue3Val1 * 8,
		[
			[redHue3Val2, redHue3Val2, redHue3Val2],
			[redHue3Val2, <ore:dyeWhite>, redHue3Val2],
			[redHue3Val2, redHue3Val2, redHue3Val2]
		]);
		
	recipes.addShaped(redHue3Val1 * 8,
		[
			[redHue1Val1, redHue1Val1, redHue1Val1],
			[redHue1Val1, <ore:dyeGray>, redHue1Val1],
			[redHue1Val1, redHue1Val1, redHue1Val1]
		]);
		
	recipes.addShaped(redHue3Val2 * 8,
		[
			[redHue3Val1, redHue3Val1, redHue3Val1],
			[redHue3Val1, <ore:dyeBlack>, redHue3Val1],
			[redHue3Val1, redHue3Val1, redHue3Val1]
		]);
		
	recipes.addShaped(redHue3Val2 * 8,
		[
			[redHue3Val3, redHue3Val3, redHue3Val3],
			[redHue3Val3, <ore:dyeWhite>, redHue3Val3],
			[redHue3Val3, redHue3Val3, redHue3Val3]
		]);
		
	recipes.addShaped(redHue3Val2 * 8,
		[
			[redHue1Val2, redHue1Val2, redHue1Val2],
			[redHue1Val2, <ore:dyeGray>, redHue1Val2],
			[redHue1Val2, redHue1Val2, redHue1Val2]
		]);
		
	recipes.addShaped(redHue3Val3 * 8,
		[
			[redHue3Val2, redHue3Val2, redHue3Val2],
			[redHue3Val2, <ore:dyeBlack>, redHue3Val2],
			[redHue3Val2, redHue3Val2, redHue3Val2]
		]);
		
	recipes.addShaped(redHue3Val3 * 8,
		[
			[redHue3Val4, redHue3Val4, redHue3Val4],
			[redHue3Val4, <ore:dyeWhite>, redHue3Val4],
			[redHue3Val4, redHue3Val4, redHue3Val4]
		]);
		
	recipes.addShaped(redHue3Val3 * 8,
		[
			[redHue1Val3, redHue1Val3, redHue1Val3],
			[redHue1Val3, <ore:dyeGray>, redHue1Val3],
			[redHue1Val3, redHue1Val3, redHue1Val3]
		]);
		
	recipes.addShaped(redHue3Val4 * 8,
		[
			[redHue3Val3, redHue3Val3, redHue3Val3],
			[redHue3Val3, <ore:dyeBlack>, redHue3Val3],
			[redHue3Val3, redHue3Val3, redHue3Val3]
		]);
		
	recipes.addShaped(redHue3Val4 * 8,
		[
			[redHue3Val5, redHue3Val5, redHue3Val5],
			[redHue3Val5, <ore:dyeWhite>, redHue3Val5],
			[redHue3Val5, redHue3Val5, redHue3Val5]
		]);
		
	recipes.addShaped(redHue3Val4 * 8,
		[
			[redHue1Val4, redHue1Val4, redHue1Val4],
			[redHue1Val4, <ore:dyeGray>, redHue1Val4],
			[redHue1Val4, redHue1Val4, redHue1Val4]
		]);
		
	recipes.addShaped(redHue3Val5 * 8,
		[
			[redHue3Val4, redHue3Val4, redHue3Val4],
			[redHue3Val4, <ore:dyeBlack>, redHue3Val4],
			[redHue3Val4, redHue3Val4, redHue3Val4]
		]);
		
	recipes.addShaped(redHue3Val5 * 8,
		[
			[redHue1Val5, redHue1Val5, redHue1Val5],
			[redHue1Val5, <ore:dyeGray>, redHue1Val5],
			[redHue1Val5, redHue1Val5, redHue1Val5]
		]);
		
/*-----------------------------------------Cyan blocks-----------------------------------------------*/
	recipes.addShaped(cyanHue1Val1 * 8,
		[
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2],
			[cyanHue1Val2, <ore:dyeWhite>, cyanHue1Val2],
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2]
		]);
		
	recipes.addShaped(cyanHue1Val1 * 8,
		[
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1],
			[cyanHue2Val1, <ore:dyeBlue>, cyanHue2Val1],
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1]
		]);
		
	recipes.addShaped(cyanHue1Val1 * 8,
		[
			[blueHue2Val1, blueHue2Val1, blueHue2Val1],
			[blueHue2Val1, <ore:dyeGreen>, blueHue2Val1],
			[blueHue2Val1, blueHue2Val1, blueHue2Val1]
		]);

	recipes.addShaped(cyanHue1Val2 * 8,
		[
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1],
			[cyanHue1Val1, <ore:dyeBlack>, cyanHue1Val1],
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1]
		]);
		
	recipes.addShaped(cyanHue1Val2 * 8,
		[
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3],
			[cyanHue1Val3, <ore:dyeWhite>, cyanHue1Val3],
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3]
		]);
		
	recipes.addShaped(cyanHue1Val2 * 8,
		[
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2],
			[cyanHue2Val2, <ore:dyeBlue>, cyanHue2Val2],
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2]
		]);
		
	recipes.addShaped(cyanHue1Val2 * 8,
		[
			[blueHue2Val2, blueHue2Val2, blueHue2Val2],
			[blueHue2Val2, <ore:dyeGreen>, blueHue2Val2],
			[blueHue2Val2, blueHue2Val2, blueHue2Val2]
		]);
		
	recipes.addShaped(cyanHue1Val3 * 8,
		[
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2],
			[cyanHue1Val2, <ore:dyeBlack>, cyanHue1Val2],
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2]
		]);
		
	recipes.addShaped(cyanHue1Val3 * 8,
		[
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4],
			[cyanHue1Val4, <ore:dyeWhite>, cyanHue1Val4],
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4]
		]);
		
	recipes.addShaped(cyanHue1Val3 * 8,
		[
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3],
			[cyanHue2Val3, <ore:dyeBlue>, cyanHue2Val3],
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3]
		]);
		
	recipes.addShaped(cyanHue1Val3 * 8,
		[
			[blueHue2Val3, blueHue2Val3, blueHue2Val3],
			[blueHue2Val3, <ore:dyeGreen>, blueHue2Val3],
			[blueHue2Val3, blueHue2Val3, blueHue2Val3]
		]);
		
	recipes.addShaped(cyanHue1Val4 * 8,
		[
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3],
			[cyanHue1Val3, <ore:dyeBlack>, cyanHue1Val3],
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3]
		]);
		
	recipes.addShaped(cyanHue1Val4 * 8,
		[
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5],
			[cyanHue1Val5, <ore:dyeWhite>, cyanHue1Val5],
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5]
		]);
		
	recipes.addShaped(cyanHue1Val4 * 8,
		[
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4],
			[cyanHue2Val4, <ore:dyeBlue>, cyanHue2Val4],
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4]
		]);
		
	recipes.addShaped(cyanHue1Val4 * 8,
		[
			[blueHue2Val4, blueHue2Val4, blueHue2Val4],
			[blueHue2Val4, <ore:dyeGreen>, blueHue2Val4],
			[blueHue2Val4, blueHue2Val4, blueHue2Val4]
		]);
		
	recipes.addShaped(cyanHue1Val5 * 8,
		[
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4],
			[cyanHue1Val4, <ore:dyeBlack>, cyanHue1Val4],
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4]
		]);
		
	recipes.addShaped(cyanHue1Val5 * 8,
		[
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5],
			[cyanHue2Val5, <ore:dyeBlue>, cyanHue2Val5],
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5]
		]);
		
	recipes.addShaped(cyanHue1Val5 * 8,
		[
			[blueHue2Val5, blueHue2Val5, blueHue2Val5],
			[blueHue2Val5, <ore:dyeGreen>, blueHue2Val5],
			[blueHue2Val5, blueHue2Val5, blueHue2Val5]
		]);
		
	recipes.addShaped(cyanHue2Val1 * 8,
		[
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2],
			[cyanHue2Val2, <ore:dyeWhite>, cyanHue2Val2],
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2]
		]);
		
	recipes.addShaped(cyanHue2Val1 * 8,
		[
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1],
			[cyanHue1Val1, <ore:dyeYellow>, cyanHue1Val1],
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1]
		]);
		
	recipes.addShaped(cyanHue2Val1 * 8,
		[
			[greenHue1Val1, greenHue1Val1, greenHue1Val1],
			[greenHue1Val1, <ore:dyeBlue>, greenHue1Val1],
			[greenHue1Val1, greenHue1Val1, greenHue1Val1]
		]);

	recipes.addShaped(cyanHue2Val2 * 8,
		[
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1],
			[cyanHue2Val1, <ore:dyeBlack>, cyanHue2Val1],
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1]
		]);
		
	recipes.addShaped(cyanHue2Val2 * 8,
		[
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3],
			[cyanHue2Val3, <ore:dyeWhite>, cyanHue2Val3],
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3]
		]);
		
	recipes.addShaped(cyanHue2Val2 * 8,
		[
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2],
			[cyanHue1Val2, <ore:dyeYellow>, cyanHue1Val2],
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2]
		]);
		
	recipes.addShaped(cyanHue2Val2 * 8,
		[
			[greenHue1Val2, greenHue1Val2, greenHue1Val2],
			[greenHue1Val2, <ore:dyeBlue>, greenHue1Val2],
			[greenHue1Val2, greenHue1Val2, greenHue1Val2]
		]);
		
	recipes.addShaped(cyanHue2Val3 * 8,
		[
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2],
			[cyanHue2Val2, <ore:dyeBlack>, cyanHue2Val2],
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2]
		]);
		
	recipes.addShaped(cyanHue2Val3 * 8,
		[
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4],
			[cyanHue2Val4, <ore:dyeWhite>, cyanHue2Val4],
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4]
		]);
		
	recipes.addShaped(cyanHue2Val3 * 8,
		[
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3],
			[cyanHue1Val3, <ore:dyeYellow>, cyanHue1Val3],
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3]
		]);
		
	recipes.addShaped(cyanHue2Val3 * 8,
		[
			[greenHue1Val3, greenHue1Val3, greenHue1Val3],
			[greenHue1Val3, <ore:dyeBlue>, greenHue1Val3],
			[greenHue1Val3, greenHue1Val3, greenHue1Val3]
		]);
		
	recipes.addShaped(cyanHue2Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeCyan>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(cyanHue2Val4 * 8,
		[
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3],
			[cyanHue2Val3, <ore:dyeBlack>, cyanHue2Val3],
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3]
		]);
		
	recipes.addShaped(cyanHue2Val4 * 8,
		[
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5],
			[cyanHue2Val5, <ore:dyeWhite>, cyanHue2Val5],
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5]
		]);
		
	recipes.addShaped(cyanHue2Val4 * 8,
		[
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4],
			[cyanHue1Val4, <ore:dyeYellow>, cyanHue1Val4],
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4]
		]);
		
	recipes.addShaped(cyanHue2Val4 * 8,
		[
			[greenHue1Val4, greenHue1Val4, greenHue1Val4],
			[greenHue1Val4, <ore:dyeBlue>, greenHue1Val4],
			[greenHue1Val4, greenHue1Val4, greenHue1Val4]
		]);
		
	recipes.addShaped(cyanHue2Val5 * 8,
		[
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4],
			[cyanHue2Val4, <ore:dyeBlack>, cyanHue2Val4],
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4]
		]);
		
	recipes.addShaped(cyanHue2Val5 * 8,
		[
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5],
			[cyanHue1Val5, <ore:dyeYellow>, cyanHue1Val5],
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5]
		]);
		
	recipes.addShaped(cyanHue2Val5 * 8,
		[
			[greenHue1Val5, greenHue1Val5, greenHue1Val5],
			[greenHue1Val5, <ore:dyeBlue>, greenHue1Val5],
			[greenHue1Val5, greenHue1Val5, greenHue1Val5]
		]);
		
/*-----------------------------------------Blue blocks-----------------------------------------------*/
	recipes.addShaped(blueHue1Val1 * 8,
		[
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
			[blueHue1Val2, <ore:dyeWhite>, blueHue1Val2],
			[blueHue1Val2, blueHue1Val2, blueHue1Val2]
		]);

	recipes.addShaped(blueHue1Val1 * 8,
		[
			[blueHue2Val1, blueHue2Val1, blueHue2Val1],
			[blueHue2Val1, <ore:dyeBlue>, blueHue2Val1],
			[blueHue2Val1, blueHue2Val1, blueHue2Val1]
		]);

	recipes.addShaped(blueHue1Val1 * 8,
		[
			[blueHue3Val1, blueHue3Val1, blueHue3Val1],
			[blueHue3Val1, <ore:dyeBlue>, blueHue3Val1],
			[blueHue3Val1, blueHue3Val1, blueHue3Val1]
		]);
		
	recipes.addShaped(blueHue1Val1 * 8,
		[
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1],
			[purpleHue3Val1, <ore:dyeBlue>, purpleHue3Val1],
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1],
		]);
		
	recipes.addShaped(blueHue1Val1 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeLightBlue>, null],
			[null, null, null]
		]);

	recipes.addShaped(blueHue1Val2 * 8,
		[
			[blueHue1Val1, blueHue1Val1, blueHue1Val1],
			[blueHue1Val1, <ore:dyeBlack>, blueHue1Val1],
			[blueHue1Val1, blueHue1Val1, blueHue1Val1]
		]);
		
	recipes.addShaped(blueHue1Val2 * 8,
		[
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
			[blueHue1Val3, <ore:dyeWhite>, blueHue1Val3],
			[blueHue1Val3, blueHue1Val3, blueHue1Val3]
		]);
		
	recipes.addShaped(blueHue1Val2 * 8,
		[
			[blueHue2Val2, blueHue2Val2, blueHue2Val2],
			[blueHue2Val2, <ore:dyeBlue>, blueHue2Val2],
			[blueHue2Val2, blueHue2Val2, blueHue2Val2]
		]);
		
	recipes.addShaped(blueHue1Val2 * 8,
		[
			[blueHue3Val2, blueHue3Val2, blueHue3Val2],
			[blueHue3Val2, <ore:dyeBlue>, blueHue3Val2],
			[blueHue3Val2, blueHue3Val2, blueHue3Val2],
		]);
		
	recipes.addShaped(blueHue1Val2 * 8,
		[
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2],
			[purpleHue3Val2, <ore:dyeBlue>, purpleHue3Val2],
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2],
		]);
		
	recipes.addShaped(blueHue1Val3 * 8,
		[
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
			[blueHue1Val2, <ore:dyeBlack>, blueHue1Val2],
			[blueHue1Val2, blueHue1Val2, blueHue1Val2]
		]);
		
	recipes.addShaped(blueHue1Val3 * 8,
		[
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
			[blueHue1Val4, <ore:dyeWhite>, blueHue1Val4],
			[blueHue1Val4, blueHue1Val4, blueHue1Val4]
		]);
		
	recipes.addShaped(blueHue1Val3 * 8,
		[
			[blueHue2Val3, blueHue2Val3, blueHue2Val3],
			[blueHue2Val3, <ore:dyeBlue>, blueHue2Val3],
			[blueHue2Val3, blueHue2Val3, blueHue2Val3]
		]);
		
	recipes.addShaped(blueHue1Val3 * 8,
		[
			[blueHue3Val3, blueHue3Val3, blueHue3Val3],
			[blueHue3Val3, <ore:dyeBlue>, blueHue3Val3],
			[blueHue3Val3, blueHue3Val3, blueHue3Val3],
		]);
		
	recipes.addShaped(blueHue1Val3 * 8,
		[
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3],
			[purpleHue3Val3, <ore:dyeBlue>, purpleHue3Val3],
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3],
		]);
		
	recipes.addShaped(blueHue1Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeBlue>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(blueHue1Val4 * 8,
		[
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
			[blueHue1Val3, <ore:dyeBlack>, blueHue1Val3],
			[blueHue1Val3, blueHue1Val3, blueHue1Val3]
		]);
		
	recipes.addShaped(blueHue1Val4 * 8,
		[
			[blueHue1Val5, blueHue1Val5, blueHue1Val5],
			[blueHue1Val5, <ore:dyeWhite>, blueHue1Val5],
			[blueHue1Val5, blueHue1Val5, blueHue1Val5]
		]);
		
	recipes.addShaped(blueHue1Val4 * 8,
		[
			[blueHue2Val4, blueHue2Val4, blueHue2Val4],
			[blueHue2Val4, <ore:dyeBlue>, blueHue2Val4],
			[blueHue2Val4, blueHue2Val4, blueHue2Val4]
		]);
		
	recipes.addShaped(blueHue1Val4 * 8,
		[
			[blueHue3Val4, blueHue3Val4, blueHue3Val4],
			[blueHue3Val4, <ore:dyeBlue>, blueHue3Val4],
			[blueHue3Val4, blueHue3Val4, blueHue3Val4],
		]);
		
	recipes.addShaped(blueHue1Val4 * 8,
		[
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4],
			[purpleHue3Val4, <ore:dyeBlue>, purpleHue3Val4],
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4],
		]);
		
	recipes.addShaped(blueHue1Val5 * 8,
		[
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
			[blueHue1Val4, <ore:dyeBlack>, blueHue1Val4],
			[blueHue1Val4, blueHue1Val4, blueHue1Val4]
		]);
		
	recipes.addShaped(blueHue1Val5 * 8,
		[
			[blueHue2Val5, blueHue2Val5, blueHue2Val5],
			[blueHue2Val5, <ore:dyeBlue>, blueHue2Val5],
			[blueHue2Val5, blueHue2Val5, blueHue2Val5]
		]);
		
	recipes.addShaped(blueHue1Val5 * 8,
		[
			[blueHue3Val5, blueHue3Val5, blueHue3Val5],
			[blueHue3Val5, <ore:dyeBlue>, blueHue3Val5],
			[blueHue3Val5, blueHue3Val5, blueHue3Val5],
		]);
		
	recipes.addShaped(blueHue1Val5 * 8,
		[
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5],
			[purpleHue3Val5, <ore:dyeBlue>, purpleHue3Val5],
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5],
		]);
		
	recipes.addShaped(blueHue2Val1 * 8,
		[
			[blueHue2Val2, blueHue2Val2, blueHue2Val2],
			[blueHue2Val2, <ore:dyeWhite>, blueHue2Val2],
			[blueHue2Val2, blueHue2Val2, blueHue2Val2]
		]);
		
	recipes.addShaped(blueHue2Val1 * 8,
		[
			[blueHue1Val1, blueHue1Val1, blueHue1Val1],
			[blueHue1Val1, <ore:dyeCyan>, blueHue1Val1],
			[blueHue1Val1, blueHue1Val1, blueHue1Val1]
		]);
		
	recipes.addShaped(blueHue2Val1 * 8,
		[
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1],
			[cyanHue1Val1, <ore:dyeBlue>, cyanHue1Val1],
			[cyanHue1Val1, cyanHue1Val1, cyanHue1Val1],
		]);

	recipes.addShaped(blueHue2Val2 * 8,
		[
			[blueHue2Val1, blueHue2Val1, blueHue2Val1],
			[blueHue2Val1, <ore:dyeBlack>, blueHue2Val1],
			[blueHue2Val1, blueHue2Val1, blueHue2Val1]
		]);
		
	recipes.addShaped(blueHue2Val2 * 8,
		[
			[blueHue2Val3, blueHue2Val3, blueHue2Val3],
			[blueHue2Val3, <ore:dyeWhite>, blueHue2Val3],
			[blueHue2Val3, blueHue2Val3, blueHue2Val3]
		]);
		
	recipes.addShaped(blueHue2Val2 * 8,
		[
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
			[blueHue1Val2, <ore:dyeCyan>, blueHue1Val2],
			[blueHue1Val2, blueHue1Val2, blueHue1Val2]
		]);
		
	recipes.addShaped(blueHue2Val2 * 8,
		[
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2],
			[cyanHue1Val2, <ore:dyeBlue>, cyanHue1Val2],
			[cyanHue1Val2, cyanHue1Val2, cyanHue1Val2],
		]);
		
	recipes.addShaped(blueHue2Val3 * 8,
		[
			[blueHue2Val2, blueHue2Val2, blueHue2Val2],
			[blueHue2Val2, <ore:dyeBlack>, blueHue2Val2],
			[blueHue2Val2, blueHue2Val2, blueHue2Val2]
		]);
		
	recipes.addShaped(blueHue2Val3 * 8,
		[
			[blueHue2Val4, blueHue2Val4, blueHue2Val4],
			[blueHue2Val4, <ore:dyeWhite>, blueHue2Val4],
			[blueHue2Val4, blueHue2Val4, blueHue2Val4]
		]);
		
	recipes.addShaped(blueHue2Val3 * 8,
		[
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
			[blueHue1Val3, <ore:dyeCyan>, blueHue1Val3],
			[blueHue1Val3, blueHue1Val3, blueHue1Val3]
		]);
		
	recipes.addShaped(blueHue2Val3 * 8,
		[
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3],
			[cyanHue1Val3, <ore:dyeBlue>, cyanHue1Val3],
			[cyanHue1Val3, cyanHue1Val3, cyanHue1Val3],
		]);
		
	recipes.addShaped(blueHue2Val4 * 8,
		[
			[blueHue2Val3, blueHue2Val3, blueHue2Val3],
			[blueHue2Val3, <ore:dyeBlack>, blueHue2Val3],
			[blueHue2Val3, blueHue2Val3, blueHue2Val3]
		]);
		
	recipes.addShaped(blueHue2Val4 * 8,
		[
			[blueHue2Val5, blueHue2Val5, blueHue2Val5],
			[blueHue2Val5, <ore:dyeWhite>, blueHue2Val5],
			[blueHue2Val5, blueHue2Val5, blueHue2Val5]
		]);
		
	recipes.addShaped(blueHue2Val4 * 8,
		[
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
			[blueHue1Val4, <ore:dyeCyan>, blueHue1Val4],
			[blueHue1Val4, blueHue1Val4, blueHue1Val4]
		]);
		
	recipes.addShaped(blueHue2Val4 * 8,
		[
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4],
			[cyanHue1Val4, <ore:dyeBlue>, cyanHue1Val4],
			[cyanHue1Val4, cyanHue1Val4, cyanHue1Val4],
		]);
		
	recipes.addShaped(blueHue2Val5 * 8,
		[
			[blueHue2Val4, blueHue2Val4, blueHue2Val4],
			[blueHue2Val4, <ore:dyeBlack>, blueHue2Val4],
			[blueHue2Val4, blueHue2Val4, blueHue2Val4]
		]);
		
	recipes.addShaped(blueHue2Val5 * 8,
		[
			[blueHue1Val5, blueHue1Val5, blueHue1Val5],
			[blueHue1Val5, <ore:dyeCyan>, blueHue1Val5],
			[blueHue1Val5, blueHue1Val5, blueHue1Val5]
		]);
		
	recipes.addShaped(blueHue2Val5 * 8,
		[
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5],
			[cyanHue1Val5, <ore:dyeBlue>, cyanHue1Val5],
			[cyanHue1Val5, cyanHue1Val5, cyanHue1Val5],
		]);

	recipes.addShaped(blueHue3Val1 * 8,
		[
			[blueHue3Val2, blueHue3Val2, blueHue3Val2],
			[blueHue3Val2, <ore:dyeWhite>, blueHue3Val2],
			[blueHue3Val2, blueHue3Val2, blueHue3Val2]
		]);
		
	recipes.addShaped(blueHue3Val1 * 8,
		[
			[blueHue1Val1, blueHue1Val1, blueHue1Val1],
			[blueHue1Val1, <ore:dyeGray>, blueHue1Val1],
			[blueHue1Val1, blueHue1Val1, blueHue1Val1]
		]);
		
	recipes.addShaped(blueHue3Val2 * 8,
		[
			[blueHue3Val1, blueHue3Val1, blueHue3Val1],
			[blueHue3Val1, <ore:dyeBlack>, blueHue3Val1],
			[blueHue3Val1, blueHue3Val1, blueHue3Val1]
		]);
		
	recipes.addShaped(blueHue3Val2 * 8,
		[
			[blueHue3Val3, blueHue3Val3, blueHue3Val3],
			[blueHue3Val3, <ore:dyeWhite>, blueHue3Val3],
			[blueHue3Val3, blueHue3Val3, blueHue3Val3]
		]);
		
	recipes.addShaped(blueHue3Val2 * 8,
		[
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
			[blueHue1Val2, <ore:dyeGray>, blueHue1Val2],
			[blueHue1Val2, blueHue1Val2, blueHue1Val2]
		]);
		
	recipes.addShaped(blueHue3Val3 * 8,
		[
			[blueHue3Val2, blueHue3Val2, blueHue3Val2],
			[blueHue3Val2, <ore:dyeBlack>, blueHue3Val2],
			[blueHue3Val2, blueHue3Val2, blueHue3Val2]
		]);
		
	recipes.addShaped(blueHue3Val3 * 8,
		[
			[blueHue3Val4, blueHue3Val4, blueHue3Val4],
			[blueHue3Val4, <ore:dyeWhite>, blueHue3Val4],
			[blueHue3Val4, blueHue3Val4, blueHue3Val4]
		]);
		
	recipes.addShaped(blueHue3Val3 * 8,
		[
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
			[blueHue1Val3, <ore:dyeGray>, blueHue1Val3],
			[blueHue1Val3, blueHue1Val3, blueHue1Val3]
		]);
		
	recipes.addShaped(blueHue3Val4 * 8,
		[
			[blueHue3Val3, blueHue3Val3, blueHue3Val3],
			[blueHue3Val3, <ore:dyeBlack>, blueHue3Val3],
			[blueHue3Val3, blueHue3Val3, blueHue3Val3]
		]);
		
	recipes.addShaped(blueHue3Val4 * 8,
		[
			[blueHue3Val5, blueHue3Val5, blueHue3Val5],
			[blueHue3Val5, <ore:dyeWhite>, blueHue3Val5],
			[blueHue3Val5, blueHue3Val5, blueHue3Val5]
		]);
		
	recipes.addShaped(blueHue3Val4 * 8,
		[
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
			[blueHue1Val4, <ore:dyeGray>, blueHue1Val4],
			[blueHue1Val4, blueHue1Val4, blueHue1Val4]
		]);
		
	recipes.addShaped(blueHue3Val5 * 8,
		[
			[blueHue3Val4, blueHue3Val4, blueHue3Val4],
			[blueHue3Val4, <ore:dyeBlack>, blueHue3Val4],
			[blueHue3Val4, blueHue3Val4, blueHue3Val4]
		]);
		
	recipes.addShaped(blueHue3Val5 * 8,
		[
			[blueHue1Val5, blueHue1Val5, blueHue1Val5],
			[blueHue1Val5, <ore:dyeGray>, blueHue1Val5],
			[blueHue1Val5, blueHue1Val5, blueHue1Val5]
		]);

/*-----------------------------------------Green blocks----------------------------------------------*/		
	recipes.addShaped(greenHue1Val1 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeLime>, null],
			[null, null, null]
		]);

	recipes.addShaped(greenHue1Val1 * 8,
		[
			[greenHue1Val2, greenHue1Val2, greenHue1Val2],
			[greenHue1Val2, <ore:dyeWhite>, greenHue1Val2],
			[greenHue1Val2, greenHue1Val2, greenHue1Val2]
		]);
		
	recipes.addShaped(greenHue1Val1 * 8,
		[
			[greenHue2Val1, greenHue2Val1, greenHue2Val1],
			[greenHue2Val1, <ore:dyeGreen>, greenHue2Val1],
			[greenHue2Val1, greenHue2Val1, greenHue2Val1],
		]);
		
	recipes.addShaped(greenHue1Val1 * 8,
		[
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1],
			[cyanHue2Val1, <ore:dyeGreen>, cyanHue2Val1],
			[cyanHue2Val1, cyanHue2Val1, cyanHue2Val1],
		]);

	recipes.addShaped(greenHue1Val2 * 8,
		[
			[greenHue1Val1, greenHue1Val1, greenHue1Val1],
			[greenHue1Val1, <ore:dyeBlack>, greenHue1Val1],
			[greenHue1Val1, greenHue1Val1, greenHue1Val1]
		]);
		
	recipes.addShaped(greenHue1Val2 * 8,
		[
			[greenHue1Val3, greenHue1Val3, greenHue1Val3],
			[greenHue1Val3, <ore:dyeWhite>, greenHue1Val3],
			[greenHue1Val3, greenHue1Val3, greenHue1Val3]
		]);
		
	recipes.addShaped(greenHue1Val2 * 8,
		[
			[greenHue2Val2, greenHue2Val2, greenHue2Val2],
			[greenHue2Val2, <ore:dyeGreen>, greenHue2Val2],
			[greenHue2Val2, greenHue2Val2, greenHue2Val2],
		]);
		
	recipes.addShaped(greenHue1Val2 * 8,
		[
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2],
			[cyanHue2Val2, <ore:dyeGreen>, cyanHue2Val2],
			[cyanHue2Val2, cyanHue2Val2, cyanHue2Val2],
		]);
		
	recipes.addShaped(greenHue1Val3 * 8,
		[
			[greenHue1Val2, greenHue1Val2, greenHue1Val2],
			[greenHue1Val2, <ore:dyeBlack>, greenHue1Val2],
			[greenHue1Val2, greenHue1Val2, greenHue1Val2]
		]);
		
	recipes.addShaped(greenHue1Val3 * 8,
		[
			[greenHue1Val4, greenHue1Val4, greenHue1Val4],
			[greenHue1Val4, <ore:dyeWhite>, greenHue1Val4],
			[greenHue1Val4, greenHue1Val4, greenHue1Val4]
		]);
		
	recipes.addShaped(greenHue1Val3 * 8,
		[
			[greenHue2Val3, greenHue2Val3, greenHue2Val3],
			[greenHue2Val3, <ore:dyeGreen>, greenHue2Val3],
			[greenHue2Val3, greenHue2Val3, greenHue2Val3],
		]);
		
	recipes.addShaped(greenHue1Val3 * 8,
		[
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3],
			[cyanHue2Val3, <ore:dyeGreen>, cyanHue2Val3],
			[cyanHue2Val3, cyanHue2Val3, cyanHue2Val3],
		]);
		
	recipes.addShaped(greenHue1Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeGreen>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(greenHue1Val4 * 8,
		[
			[greenHue1Val3, greenHue1Val3, greenHue1Val3],
			[greenHue1Val3, <ore:dyeBlack>, greenHue1Val3],
			[greenHue1Val3, greenHue1Val3, greenHue1Val3]
		]);
		
	recipes.addShaped(greenHue1Val4 * 8,
		[
			[greenHue1Val5, greenHue1Val5, greenHue1Val5],
			[greenHue1Val5, <ore:dyeWhite>, greenHue1Val5],
			[greenHue1Val5, greenHue1Val5, greenHue1Val5]
		]);
		
	recipes.addShaped(greenHue1Val4 * 8,
		[
			[greenHue2Val4, greenHue2Val4, greenHue2Val4],
			[greenHue2Val4, <ore:dyeGreen>, greenHue2Val4],
			[greenHue2Val4, greenHue2Val4, greenHue2Val4],
		]);
		
	recipes.addShaped(greenHue1Val4 * 8,
		[
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4],
			[cyanHue2Val4, <ore:dyeGreen>, cyanHue2Val4],
			[cyanHue2Val4, cyanHue2Val4, cyanHue2Val4],
		]);
		
	recipes.addShaped(greenHue1Val5 * 8,
		[
			[greenHue1Val4, greenHue1Val4, greenHue1Val4],
			[greenHue1Val4, <ore:dyeBlack>, greenHue1Val4],
			[greenHue1Val4, greenHue1Val4, greenHue1Val4]
		]);
		
	recipes.addShaped(greenHue1Val5 * 8,
		[
			[greenHue2Val5, greenHue2Val5, greenHue2Val5],
			[greenHue2Val5, <ore:dyeGreen>, greenHue2Val5],
			[greenHue2Val5, greenHue2Val5, greenHue2Val5],
		]);
		
	recipes.addShaped(greenHue1Val5 * 8,
		[
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5],
			[cyanHue2Val5, <ore:dyeGreen>, cyanHue2Val5],
			[cyanHue2Val5, cyanHue2Val5, cyanHue2Val5],
		]);
		
	recipes.addShaped(greenHue2Val1 * 8,
		[
			[greenHue2Val2, greenHue2Val2, greenHue2Val2],
			[greenHue2Val2, <ore:dyeWhite>, greenHue2Val2],
			[greenHue2Val2, greenHue2Val2, greenHue2Val2]
		]);
		
	recipes.addShaped(greenHue2Val1 * 8,
		[
			[greenHue1Val1, greenHue1Val1, greenHue1Val1],
			[greenHue1Val1, <ore:dyeYellow>, greenHue1Val1],
			[greenHue1Val1, greenHue1Val1, greenHue1Val1]
		]);
		
	recipes.addShaped(greenHue2Val1 * 8,
		[
			[greenHue3Val1, greenHue3Val1, greenHue3Val1],
			[greenHue3Val1, <ore:dyeGreen>, greenHue3Val1],
			[greenHue3Val1, greenHue3Val1, greenHue3Val1]
		]);

	recipes.addShaped(greenHue2Val2 * 8,
		[
			[greenHue2Val1, greenHue2Val1, greenHue2Val1],
			[greenHue2Val1, <ore:dyeBlack>, greenHue2Val1],
			[greenHue2Val1, greenHue2Val1, greenHue2Val1]
		]);
		
	recipes.addShaped(greenHue2Val2 * 8,
		[
			[greenHue2Val3, greenHue2Val3, greenHue2Val3],
			[greenHue2Val3, <ore:dyeWhite>, greenHue2Val3],
			[greenHue2Val3, greenHue2Val3, greenHue2Val3]
		]);
		
	recipes.addShaped(greenHue2Val2 * 8,
		[
			[greenHue1Val2, greenHue1Val2, greenHue1Val2],
			[greenHue1Val2, <ore:dyeYellow>, greenHue1Val2],
			[greenHue1Val2, greenHue1Val2, greenHue1Val2]
		]);
		
	recipes.addShaped(greenHue2Val2 * 8,
		[
			[greenHue3Val2, greenHue3Val2, greenHue3Val2],
			[greenHue3Val2, <ore:dyeGreen>, greenHue3Val2],
			[greenHue3Val2, greenHue3Val2, greenHue3Val2]
		]);
		
	recipes.addShaped(greenHue2Val3 * 8,
		[
			[greenHue2Val2, greenHue2Val2, greenHue2Val2],
			[greenHue2Val2, <ore:dyeBlack>, greenHue2Val2],
			[greenHue2Val2, greenHue2Val2, greenHue2Val2]
		]);
		
	recipes.addShaped(greenHue2Val3 * 8,
		[
			[greenHue2Val4, greenHue2Val4, greenHue2Val4],
			[greenHue2Val4, <ore:dyeWhite>, greenHue2Val4],
			[greenHue2Val4, greenHue2Val4, greenHue2Val4]
		]);
		
	recipes.addShaped(greenHue2Val3 * 8,
		[
			[greenHue1Val3, greenHue1Val3, greenHue1Val3],
			[greenHue1Val3, <ore:dyeYellow>, greenHue1Val3],
			[greenHue1Val3, greenHue1Val3, greenHue1Val3]
		]);
		
	recipes.addShaped(greenHue2Val3 * 8,
		[
			[greenHue3Val3, greenHue3Val3, greenHue3Val3],
			[greenHue3Val3, <ore:dyeGreen>, greenHue3Val3],
			[greenHue3Val3, greenHue3Val3, greenHue3Val3]
		]);
		
	recipes.addShaped(greenHue2Val4 * 8,
		[
			[greenHue2Val3, greenHue2Val3, greenHue2Val3],
			[greenHue2Val3, <ore:dyeBlack>, greenHue2Val3],
			[greenHue2Val3, greenHue2Val3, greenHue2Val3]
		]);
		
	recipes.addShaped(greenHue2Val4 * 8,
		[
			[greenHue2Val5, greenHue2Val5, greenHue2Val5],
			[greenHue2Val5, <ore:dyeWhite>, greenHue2Val5],
			[greenHue2Val5, greenHue2Val5, greenHue2Val5]
		]);
		
	recipes.addShaped(greenHue2Val4 * 8,
		[
			[greenHue1Val4, greenHue1Val4, greenHue1Val4],
			[greenHue1Val4, <ore:dyeYellow>, greenHue1Val4],
			[greenHue1Val4, greenHue1Val4, greenHue1Val4]
		]);
		
	recipes.addShaped(greenHue2Val4 * 8,
		[
			[greenHue3Val4, greenHue3Val4, greenHue3Val4],
			[greenHue3Val4, <ore:dyeGreen>, greenHue3Val4],
			[greenHue3Val4, greenHue3Val4, greenHue3Val4]
		]);
		
	recipes.addShaped(greenHue2Val5 * 8,
		[
			[greenHue2Val4, greenHue2Val4, greenHue2Val4],
			[greenHue2Val4, <ore:dyeBlack>, greenHue2Val4],
			[greenHue2Val4, greenHue2Val4, greenHue2Val4]
		]);
		
	recipes.addShaped(greenHue2Val5 * 8,
		[
			[greenHue1Val5, greenHue1Val5, greenHue1Val5],
			[greenHue1Val5, <ore:dyeYellow>, greenHue1Val5],
			[greenHue1Val5, greenHue1Val5, greenHue1Val5]
		]);
		
	recipes.addShaped(greenHue2Val5 * 8,
		[
			[greenHue3Val5, greenHue3Val5, greenHue3Val5],
			[greenHue3Val5, <ore:dyeGreen>, greenHue3Val5],
			[greenHue3Val5, greenHue3Val5, greenHue3Val5]
		]);

	recipes.addShaped(greenHue3Val1 * 8,
		[
			[greenHue3Val2, greenHue3Val2, greenHue3Val2],
			[greenHue3Val2, <ore:dyeWhite>, greenHue3Val2],
			[greenHue3Val2, greenHue3Val2, greenHue3Val2]
		]);
		
	recipes.addShaped(greenHue3Val1 * 8,
		[
			[greenHue2Val1, greenHue2Val1, greenHue2Val1],
			[greenHue2Val1, <ore:dyeYellow>, greenHue2Val1],
			[greenHue2Val1, greenHue2Val1, greenHue2Val1]
		]);
		
	recipes.addShaped(greenHue3Val1 * 8,
		[
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1],
			[yellowHue1Val1, <ore:dyeGreen>, yellowHue1Val1],
			[yellowHue1Val1, yellowHue1Val1, yellowHue1Val1]
		]);
		
	recipes.addShaped(greenHue3Val2 * 8,
		[
			[greenHue3Val1, greenHue3Val1, greenHue3Val1],
			[greenHue3Val1, <ore:dyeBlack>, greenHue3Val1],
			[greenHue3Val1, greenHue3Val1, greenHue3Val1]
		]);
		
	recipes.addShaped(greenHue3Val2 * 8,
		[
			[greenHue3Val3, greenHue3Val3, greenHue3Val3],
			[greenHue3Val3, <ore:dyeWhite>, greenHue3Val3],
			[greenHue3Val3, greenHue3Val3, greenHue3Val3]
		]);
		
	recipes.addShaped(greenHue3Val2 * 8,
		[
			[greenHue2Val2, greenHue2Val2, greenHue2Val2],
			[greenHue2Val2, <ore:dyeYellow>, greenHue2Val2],
			[greenHue2Val2, greenHue2Val2, greenHue2Val2]
		]);
		
	recipes.addShaped(greenHue3Val2 * 8,
		[
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2],
			[yellowHue1Val2, <ore:dyeGreen>, yellowHue1Val2],
			[yellowHue1Val2, yellowHue1Val2, yellowHue1Val2]
		]);
		
	recipes.addShaped(greenHue3Val3 * 8,
		[
			[greenHue3Val2, greenHue3Val2, greenHue3Val2],
			[greenHue3Val2, <ore:dyeBlack>, greenHue3Val2],
			[greenHue3Val2, greenHue3Val2, greenHue3Val2]
		]);
		
	recipes.addShaped(greenHue3Val3 * 8,
		[
			[greenHue3Val4, greenHue3Val4, greenHue3Val4],
			[greenHue3Val4, <ore:dyeWhite>, greenHue3Val4],
			[greenHue3Val4, greenHue3Val4, greenHue3Val4]
		]);
		
	recipes.addShaped(greenHue3Val3 * 8,
		[
			[greenHue2Val3, greenHue2Val3, greenHue2Val3],
			[greenHue2Val3, <ore:dyeYellow>, greenHue2Val3],
			[greenHue2Val3, greenHue2Val3, greenHue2Val3]
		]);
		
	recipes.addShaped(greenHue3Val3 * 8,
		[
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3],
			[yellowHue1Val3, <ore:dyeGreen>, yellowHue1Val3],
			[yellowHue1Val3, yellowHue1Val3, yellowHue1Val3]
		]);
		
	recipes.addShaped(greenHue3Val4 * 8,
		[
			[greenHue3Val3, greenHue3Val3, greenHue3Val3],
			[greenHue3Val3, <ore:dyeBlack>, greenHue3Val3],
			[greenHue3Val3, greenHue3Val3, greenHue3Val3]
		]);
		
	recipes.addShaped(greenHue3Val4 * 8,
		[
			[greenHue3Val5, greenHue3Val5, greenHue3Val5],
			[greenHue3Val5, <ore:dyeWhite>, greenHue3Val5],
			[greenHue3Val5, greenHue3Val5, greenHue3Val5]
		]);
		
	recipes.addShaped(greenHue3Val4 * 8,
		[
			[greenHue2Val4, greenHue2Val4, greenHue2Val4],
			[greenHue2Val4, <ore:dyeYellow>, greenHue2Val4],
			[greenHue2Val4, greenHue2Val4, greenHue2Val4]
		]);
		
	recipes.addShaped(greenHue3Val4 * 8,
		[
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4],
			[yellowHue1Val4, <ore:dyeGreen>, yellowHue1Val4],
			[yellowHue1Val4, yellowHue1Val4, yellowHue1Val4]
		]);
		
	recipes.addShaped(greenHue3Val5 * 8,
		[
			[greenHue3Val4, greenHue3Val4, greenHue3Val4],
			[greenHue3Val4, <ore:dyeBlack>, greenHue3Val4],
			[greenHue3Val4, greenHue3Val4, greenHue3Val4]
		]);
		
	recipes.addShaped(greenHue3Val5 * 8,
		[
			[greenHue2Val5, greenHue2Val5, greenHue2Val5],
			[greenHue2Val5, <ore:dyeYellow>, greenHue2Val5],
			[greenHue2Val5, greenHue2Val5, greenHue2Val5]
		]);
	
/*-----------------------------------------Purple blocks---------------------------------------------*/
	recipes.addShaped(purpleHue1Val1 * 8,
		[
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2],
			[purpleHue1Val2, <ore:dyeWhite>, purpleHue1Val2],
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2]
		]);
		
	recipes.addShaped(purpleHue1Val1 * 8,
		[
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1],
			[purpleHue2Val1, <ore:dyeRed>, purpleHue2Val1],
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1],
		]);
		
	recipes.addShaped(purpleHue1Val1 * 4,
		[
			[null, redHue2Val1, null],
			[redHue2Val1, <ore:dyeBlue>, redHue2Val1],
			[null, redHue2Val1, null]
		]);

	recipes.addShaped(purpleHue1Val2 * 8,
		[
			[purpleHue1Val1, purpleHue1Val1, purpleHue1Val1],
			[purpleHue1Val1, <ore:dyeBlack>, purpleHue1Val1],
			[purpleHue1Val1, purpleHue1Val1, purpleHue1Val1]
		]);
		
	recipes.addShaped(purpleHue1Val2 * 8,
		[
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3],
			[purpleHue1Val3, <ore:dyeWhite>, purpleHue1Val3],
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3]
		]);
		
	recipes.addShaped(purpleHue1Val2 * 8,
		[
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2],
			[purpleHue2Val2, <ore:dyeRed>, purpleHue2Val2],
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2],
		]);
		
	recipes.addShaped(purpleHue1Val2 * 4,
		[
			[null, redHue2Val2, null],
			[redHue2Val2, <ore:dyeBlue>, redHue2Val2],
			[null, redHue2Val2, null]
		]);
		
	recipes.addShaped(purpleHue1Val3 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyeMagenta>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(purpleHue1Val3 * 8,
		[
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2],
			[purpleHue1Val2, <ore:dyeBlack>, purpleHue1Val2],
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2]
		]);
		
	recipes.addShaped(purpleHue1Val3 * 8,
		[
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4],
			[purpleHue1Val4, <ore:dyeWhite>, purpleHue1Val4],
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4]
		]);
		
	recipes.addShaped(purpleHue1Val3 * 8,
		[
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3],
			[purpleHue2Val3, <ore:dyeRed>, purpleHue2Val3],
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3],
		]);
		
	recipes.addShaped(purpleHue1Val3 * 4,
		[
			[null, redHue2Val3, null],
			[redHue2Val3, <ore:dyeBlue>, redHue2Val3],
			[null, redHue2Val3, null]
		]);
		
	recipes.addShaped(purpleHue1Val4 * 8,
		[
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3],
			[purpleHue1Val3, <ore:dyeBlack>, purpleHue1Val3],
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3]
		]);
		
	recipes.addShaped(purpleHue1Val4 * 8,
		[
			[purpleHue1Val5, purpleHue1Val5, purpleHue1Val5],
			[purpleHue1Val5, <ore:dyeWhite>, purpleHue1Val5],
			[purpleHue1Val5, purpleHue1Val5, purpleHue1Val5]
		]);
		
	recipes.addShaped(purpleHue1Val4 * 8,
		[
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4],
			[purpleHue2Val4, <ore:dyeRed>, purpleHue2Val4],
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4],
		]);
		
	recipes.addShaped(purpleHue1Val4 * 4,
		[
			[null, redHue2Val4, null],
			[redHue2Val4, <ore:dyeBlue>, redHue2Val4],
			[null, redHue2Val4, null]
		]);
		
	recipes.addShaped(purpleHue1Val5 * 8,
		[
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4],
			[purpleHue1Val4, <ore:dyeBlack>, purpleHue1Val4],
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4]
		]);
		
	recipes.addShaped(purpleHue1Val5 * 8,
		[
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5],
			[purpleHue2Val5, <ore:dyeRed>, purpleHue2Val5],
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5],
		]);
		
	recipes.addShaped(purpleHue1Val5 * 4,
		[
			[null, redHue2Val5, null],
			[redHue2Val5, <ore:dyeBlue>, redHue2Val5],
			[null, redHue2Val5, null]
		]);
		
	recipes.addShaped(purpleHue2Val1 * 8,
		[
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2],
			[purpleHue2Val2, <ore:dyeWhite>, purpleHue2Val2],
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2]
		]);
		
	recipes.addShaped(purpleHue2Val1 * 8,
		[
			[purpleHue1Val1, purpleHue1Val1, purpleHue1Val1],
			[purpleHue1Val1, <ore:dyeBlue>, purpleHue1Val1],
			[purpleHue1Val1, purpleHue1Val1, purpleHue1Val1]
		]);
		
	recipes.addShaped(purpleHue2Val1 * 8,
		[
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1],
			[purpleHue3Val1, <ore:dyeRed>, purpleHue3Val1],
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1]
		]);

	recipes.addShaped(purpleHue2Val2 * 8,
		[
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1],
			[purpleHue2Val1, <ore:dyeBlack>, purpleHue2Val1],
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1]
		]);
		
	recipes.addShaped(purpleHue2Val2 * 8,
		[
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3],
			[purpleHue2Val3, <ore:dyeWhite>, purpleHue2Val3],
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3]
		]);
		
	recipes.addShaped(purpleHue2Val2 * 8,
		[
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2],
			[purpleHue1Val2, <ore:dyeBlue>, purpleHue1Val2],
			[purpleHue1Val2, purpleHue1Val2, purpleHue1Val2]
		]);
		
	recipes.addShaped(purpleHue2Val2 * 8,
		[
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2],
			[purpleHue3Val2, <ore:dyeRed>, purpleHue3Val2],
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2]
		]);
		
	recipes.addShaped(purpleHue2Val3 * 8,
		[
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2],
			[purpleHue2Val2, <ore:dyeBlack>, purpleHue2Val2],
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2]
		]);
		
	recipes.addShaped(purpleHue2Val3 * 8,
		[
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4],
			[purpleHue2Val4, <ore:dyeWhite>, purpleHue2Val4],
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4]
		]);
		
	recipes.addShaped(purpleHue2Val3 * 8,
		[
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3],
			[purpleHue1Val3, <ore:dyeBlue>, purpleHue1Val3],
			[purpleHue1Val3, purpleHue1Val3, purpleHue1Val3]
		]);
		
	recipes.addShaped(purpleHue2Val3 * 8,
		[
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3],
			[purpleHue3Val3, <ore:dyeRed>, purpleHue3Val3],
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3]
		]);
		
	recipes.addShaped(purpleHue2Val4 * 2,
		[
			[grayHue1Val1, grayHue1Val1, null],
			[null, <ore:dyePurple>, null],
			[null, null, null]
		]);
		
	recipes.addShaped(purpleHue2Val4 * 8,
		[
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3],
			[purpleHue2Val3, <ore:dyeBlack>, purpleHue2Val3],
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3]
		]);
		
	recipes.addShaped(purpleHue2Val4 * 8,
		[
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5],
			[purpleHue2Val5, <ore:dyeWhite>, purpleHue2Val5],
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5]
		]);
		
	recipes.addShaped(purpleHue2Val4 * 8,
		[
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4],
			[purpleHue1Val4, <ore:dyeBlue>, purpleHue1Val4],
			[purpleHue1Val4, purpleHue1Val4, purpleHue1Val4]
		]);
		
	recipes.addShaped(purpleHue2Val4 * 8,
		[
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4],
			[purpleHue3Val4, <ore:dyeRed>, purpleHue3Val4],
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4]
		]);
		
	recipes.addShaped(purpleHue2Val5 * 8,
		[
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4],
			[purpleHue2Val4, <ore:dyeBlack>, purpleHue2Val4],
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4]
		]);
		
	recipes.addShaped(purpleHue2Val5 * 8,
		[
			[purpleHue1Val5, purpleHue1Val5, purpleHue1Val5],
			[purpleHue1Val5, <ore:dyeBlue>, purpleHue1Val5],
			[purpleHue1Val5, purpleHue1Val5, purpleHue1Val5]
		]);
		
	recipes.addShaped(purpleHue2Val5 * 8,
		[
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5],
			[purpleHue3Val5, <ore:dyeRed>, purpleHue3Val5],
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5]
		]);

	recipes.addShaped(purpleHue3Val1 * 8,
		[
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2],
			[purpleHue3Val2, <ore:dyeWhite>, purpleHue3Val2],
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2]
		]);
		
	recipes.addShaped(purpleHue3Val1 * 8,
		[
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1],
			[purpleHue2Val1, <ore:dyeBlue>, purpleHue2Val1],
			[purpleHue2Val1, purpleHue2Val1, purpleHue2Val1]
		]);
		
	recipes.addShaped(purpleHue3Val1 * 8,
		[
			[blueHue1Val1, blueHue1Val1, blueHue1Val1],
			[blueHue1Val1, <ore:dyeRed>, blueHue1Val1],
			[blueHue1Val1, blueHue1Val1, blueHue1Val1],
		]);
		
	recipes.addShaped(purpleHue3Val2 * 8,
		[
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1],
			[purpleHue3Val1, <ore:dyeBlack>, purpleHue3Val1],
			[purpleHue3Val1, purpleHue3Val1, purpleHue3Val1]
		]);
		
	recipes.addShaped(purpleHue3Val2 * 8,
		[
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3],
			[purpleHue3Val3, <ore:dyeWhite>, purpleHue3Val3],
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3]
		]);
		
	recipes.addShaped(purpleHue3Val2 * 8,
		[
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2],
			[purpleHue2Val2, <ore:dyeBlue>, purpleHue2Val2],
			[purpleHue2Val2, purpleHue2Val2, purpleHue2Val2]
		]);
		
	recipes.addShaped(purpleHue3Val2 * 8,
		[
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
			[blueHue1Val2, <ore:dyeRed>, blueHue1Val2],
			[blueHue1Val2, blueHue1Val2, blueHue1Val2],
		]);
		
	recipes.addShaped(purpleHue3Val3 * 8,
		[
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2],
			[purpleHue3Val2, <ore:dyeBlack>, purpleHue3Val2],
			[purpleHue3Val2, purpleHue3Val2, purpleHue3Val2]
		]);
		
	recipes.addShaped(purpleHue3Val3 * 8,
		[
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4],
			[purpleHue3Val4, <ore:dyeWhite>, purpleHue3Val4],
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4]
		]);
		
	recipes.addShaped(purpleHue3Val3 * 8,
		[
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3],
			[purpleHue2Val3, <ore:dyeBlue>, purpleHue2Val3],
			[purpleHue2Val3, purpleHue2Val3, purpleHue2Val3]
		]);
		
	recipes.addShaped(purpleHue3Val3 * 8,
		[
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
			[blueHue1Val3, <ore:dyeRed>, blueHue1Val3],
			[blueHue1Val3, blueHue1Val3, blueHue1Val3],
		]);
		
	recipes.addShaped(purpleHue3Val4 * 8,
		[
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3],
			[purpleHue3Val3, <ore:dyeBlack>, purpleHue3Val3],
			[purpleHue3Val3, purpleHue3Val3, purpleHue3Val3]
		]);
		
	recipes.addShaped(purpleHue3Val4 * 8,
		[
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5],
			[purpleHue3Val5, <ore:dyeWhite>, purpleHue3Val5],
			[purpleHue3Val5, purpleHue3Val5, purpleHue3Val5]
		]);
		
	recipes.addShaped(purpleHue3Val4 * 8,
		[
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4],
			[purpleHue2Val4, <ore:dyeBlue>, purpleHue2Val4],
			[purpleHue2Val4, purpleHue2Val4, purpleHue2Val4]
		]);
		
	recipes.addShaped(purpleHue3Val4 * 8,
		[
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
			[blueHue1Val4, <ore:dyeRed>, blueHue1Val4],
			[blueHue1Val4, blueHue1Val4, blueHue1Val4],
		]);
		
	recipes.addShaped(purpleHue3Val5 * 8,
		[
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4],
			[purpleHue3Val4, <ore:dyeBlack>, purpleHue3Val4],
			[purpleHue3Val4, purpleHue3Val4, purpleHue3Val4]
		]);
		
	recipes.addShaped(purpleHue3Val5 * 8,
		[
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5],
			[purpleHue2Val5, <ore:dyeBlue>, purpleHue2Val5],
			[purpleHue2Val5, purpleHue2Val5, purpleHue2Val5]
		]);
		
	recipes.addShaped(purpleHue3Val5 * 8,
		[
			[blueHue1Val5, blueHue1Val5, blueHue1Val5],
			[blueHue1Val5, <ore:dyeRed>, blueHue1Val5],
			[blueHue1Val5, blueHue1Val5, blueHue1Val5],
		]);