recipes.remove(<WallpaperCraft:DottedYellow:*>);
mods.chisel.Groups.removeGroup("Dotted Yellow Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:1>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:2>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:3>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:4>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:5>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:5>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:6>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:6>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:7>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:8>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:9>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:10>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:10>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:11>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:11>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:12>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:12>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:13>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:13>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DottedYellow:14>,
    [
        [<WallpaperCraft:pressdotted>],
        [<WallpaperCraft:WoodPlankYellow:14>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:DottedYellow>;
val hue1val2 = <WallpaperCraft:DottedYellow:1>;
val hue1val3 = <WallpaperCraft:DottedYellow:2>;
val hue1val4 = <WallpaperCraft:DottedYellow:7>;

val hue2val1 = <WallpaperCraft:DottedYellow:5>;
val hue2val2 = <WallpaperCraft:DottedYellow:6>;
val hue2val3 = <WallpaperCraft:DottedYellow:3>;
val hue2val4 = <WallpaperCraft:DottedYellow:8>;

val hue3val3 = <WallpaperCraft:DottedYellow:4>;
val hue3val4 = <WallpaperCraft:DottedYellow:13>;

val hue4val1 = <WallpaperCraft:DottedYellow:10>;
val hue4val2 = <WallpaperCraft:DottedYellow:11>;
val hue4val3 = <WallpaperCraft:DottedYellow:12>;
val hue4val4 = <WallpaperCraft:DottedYellow:9>;
val hue4val5 = <WallpaperCraft:DottedYellow:14>;

/* -- Hue 1 -- */    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeWhite>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [hue2val1, hue2val1, hue2val1],
        [hue2val1, <ore:dyeYellow>, hue2val1],
        [hue2val1, hue2val1, hue2val1],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val1 * 8,
    [
        [<WallpaperCraft:DottedGreen:10>, <WallpaperCraft:DottedGreen:10>, <WallpaperCraft:DottedGreen:10>],
        [<WallpaperCraft:DottedGreen:10>, <ore:dyeYellow>, <WallpaperCraft:DottedGreen:10>],
        [<WallpaperCraft:DottedGreen:10>, <WallpaperCraft:DottedGreen:10>, <WallpaperCraft:DottedGreen:10>],
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue1val1, hue1val1, hue1val1],
        [hue1val1, <ore:dyeBlack>, hue1val1],
        [hue1val1, hue1val1, hue1val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeWhite>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeYellow>, hue2val2],
        [hue2val2, hue2val2, hue2val2],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val2 * 8,
    [
        [<WallpaperCraft:DottedGreen:11>, <WallpaperCraft:DottedGreen:11>, <WallpaperCraft:DottedGreen:11>],
        [<WallpaperCraft:DottedGreen:11>, <ore:dyeYellow>, <WallpaperCraft:DottedGreen:11>],
        [<WallpaperCraft:DottedGreen:11>, <WallpaperCraft:DottedGreen:11>, <WallpaperCraft:DottedGreen:11>],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeBlack>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue1val4, hue1val4, hue1val4],
        [hue1val4, <ore:dyeWhite>, hue1val4],
        [hue1val4, hue1val4, hue1val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeYellow>, hue2val3],
        [hue2val3, hue2val3, hue2val3],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val3 * 8,
    [
        [<WallpaperCraft:DottedGreen:12>, <WallpaperCraft:DottedGreen:12>, <WallpaperCraft:DottedGreen:12>],
        [<WallpaperCraft:DottedGreen:12>, <ore:dyeYellow>, <WallpaperCraft:DottedGreen:12>],
        [<WallpaperCraft:DottedGreen:12>, <WallpaperCraft:DottedGreen:12>, <WallpaperCraft:DottedGreen:12>],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeBlack>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeYellow>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue1val4 * 8,
    [
        [<WallpaperCraft:DottedGreen:13>, <WallpaperCraft:DottedGreen:13>, <WallpaperCraft:DottedGreen:13>],
        [<WallpaperCraft:DottedGreen:13>, <ore:dyeYellow, <WallpaperCraft:DottedGreen:13>],
        [<WallpaperCraft:DottedGreen:13>, <WallpaperCraft:DottedGreen:13>, <WallpaperCraft:DottedGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:DottedGray>, <WallpaperCraft:DottedGray>, null],
        [null, <ore:dyeYellow>, null],
        [null, null, null]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 2 -- */    
mods.forestry.Carpenter.addRecipe(hue2val1 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeWhite>, hue2val2],
        [hue2val2, hue2val2, hue2val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val1 * 8,
    [
        [hue1val1, hue1val1, hue1val1],
        [hue1val1, <ore:dyeOrange>, hue1val1],
        [hue1val1, hue1val1, hue1val1]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue2val1, hue2val1, hue2val1],
        [hue2val1, <ore:dyeBlack>, hue2val1],
        [hue2val1, hue2val1, hue2val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeWhite>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val2 * 8,
    [
        [hue1val2, hue1val2, hue1val2],
        [hue1val2, <ore:dyeOrange>, hue1val2],
        [hue1val2, hue1val2, hue1val2]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue2val2, hue2val2, hue2val2],
        [hue2val2, <ore:dyeBlack>, hue2val2],
        [hue2val2, hue2val2, hue2val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeWhite>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue1val3, hue1val3, hue1val3],
        [hue1val3, <ore:dyeOrange>, hue1val3],
        [hue1val3, hue1val3, hue1val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val3 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeYellow>, hue3val3],
        [hue3val3, hue3val3, hue3val3],
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeBlack>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue1val4, hue1val4, hue1val4],
        [hue1val4, <ore:dyeOrange>, hue1val4],
        [hue1val4, hue1val4, hue1val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue2val4 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeYellow>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 3 -- */
mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeWhite>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeYellow>, hue4val4],
        [hue4val3, hue4val3, hue4val3],
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val3 * 8,
    [
        [hue2val3, hue2val3, hue2val3],
        [hue2val3, <ore:dyeOrange>, hue2val3],
        [hue2val3, hue2val3, hue2val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeBlack>, hue3val3],
        [hue3val3, hue3val3, hue3val3]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeYellow>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue3val4 * 8,
    [
        [hue2val4, hue2val4, hue2val4],
        [hue2val4, <ore:dyeOrange>, hue2val4],
        [hue2val4, hue2val4, hue2val4]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 4 -- */
mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [hue4val2, hue4val2, hue4val2],
        [hue4val2, <ore:dyeWhite>, hue4val2],
        [hue4val2, hue4val2, hue4val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val1 * 4,
    [
        [null, <WallpaperCraft:DottedRed>, null],
        [<WallpaperCraft:DottedRed>, <ore:dyeYellow>, <WallpaperCraft:DottedRed>],
        [null, <WallpaperCraft:DottedRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:DottedBrown:5>, <WallpaperCraft:DottedBrown:5>, <WallpaperCraft:DottedBrown:5>],
        [<WallpaperCraft:DottedBrown:5>, <ore:dyeOrange>, <WallpaperCraft:DottedBrown:5>],
        [<WallpaperCraft:DottedBrown:5>, <WallpaperCraft:DottedBrown:5>, <WallpaperCraft:DottedBrown:5>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [hue4val1, hue4val1, hue4val1],
        [hue4val1, <ore:dyeBlack>, hue4val1],
        [hue4val1, hue4val1, hue4val1]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeWhite>, hue4val3],
        [hue4val3, hue4val3, hue4val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val2 * 4,
    [
        [null, <WallpaperCraft:DottedRed:1>, null],
        [<WallpaperCraft:DottedRed:1>, <ore:dyeYellow>, <WallpaperCraft:DottedRed:1>],
        [null, <WallpaperCraft:DottedRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:DottedBrown:6>, <WallpaperCraft:DottedBrown:6>, <WallpaperCraft:DottedBrown:6>],
        [<WallpaperCraft:DottedBrown:6>, <ore:dyeOrange>, <WallpaperCraft:DottedBrown:6>],
        [<WallpaperCraft:DottedBrown:6>, <WallpaperCraft:DottedBrown:6>, <WallpaperCraft:DottedBrown:6>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue4val2, hue4val2, hue4val2],
        [hue4val2, <ore:dyeBlack>, hue4val2],
        [hue4val2, hue4val2, hue4val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeWhite>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [hue3val3, hue3val3, hue3val3],
        [hue3val3, <ore:dyeOrange>, hue3val3],
        [hue3val3, hue3val3, hue3val3]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val3 * 4,
    [
        [null, <WallpaperCraft:DottedRed:2>, null],
        [<WallpaperCraft:DottedRed:2>, <ore:dyeYellow>, <WallpaperCraft:DottedRed:2>],
        [null, <WallpaperCraft:DottedRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:DottedBrown:7>, <WallpaperCraft:DottedBrown:7>, <WallpaperCraft:DottedBrown:7>],
        [<WallpaperCraft:DottedBrown:7>, <ore:dyeOrange>, <WallpaperCraft:DottedBrown:7>],
        [<WallpaperCraft:DottedBrown:7>, <WallpaperCraft:DottedBrown:7>, <WallpaperCraft:DottedBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:DottedGray>, <WallpaperCraft:DottedGray>, null],
        [null, <ore:dyeOrange>, null],
        [null, null, null]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue4val3, hue4val3, hue4val3],
        [hue4val3, <ore:dyeBlack>, hue4val3],
        [hue4val3, hue4val3, hue4val3]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue4val5, hue4val5, hue4val5],
        [hue4val5, <ore:dyeWhite>, hue4val5],
        [hue4val5, hue4val5, hue4val5]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [hue3val4, hue3val4, hue3val4],
        [hue3val4, <ore:dyeOrange>, hue3val4],
        [hue3val4, hue3val4, hue3val4]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 4,
    [
        [null, <WallpaperCraft:DottedRed:3>, null],
        [<WallpaperCraft:DottedRed:3>, <ore:dyeYellow>, <WallpaperCraft:DottedRed:3>],
        [null, <WallpaperCraft:DottedRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:DottedBrown:8>, <WallpaperCraft:DottedBrown:8>, <WallpaperCraft:DottedBrown:8>],
        [<WallpaperCraft:DottedBrown:8>, <ore:dyeOrange>, <WallpaperCraft:DottedBrown:8>],
        [<WallpaperCraft:DottedBrown:8>, <WallpaperCraft:DottedBrown:8>, <WallpaperCraft:DottedBrown:8>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:DottedRed:4>, null],
        [<WallpaperCraft:DottedRed:4>, <ore:dyeYellow>, <WallpaperCraft:DottedRed:4>],
        [null, <WallpaperCraft:DottedRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:DottedBrown:9>, <WallpaperCraft:DottedBrown:9>, <WallpaperCraft:DottedBrown:9>],
        [<WallpaperCraft:DottedBrown:9>, <ore:dyeOrange>, <WallpaperCraft:DottedBrown:9>],
        [<WallpaperCraft:DottedBrown:9>, <WallpaperCraft:DottedBrown:9>, <WallpaperCraft:DottedBrown:9>]
    ], <liquid:seedoil> * 800, 16);