recipes.remove(<WallpaperCraft:DiagonallyDottedYellow:*>);
mods.chisel.Groups.removeGroup("Diagonally Dotted Yellow Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:1>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:2>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:3>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:4>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:5>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:5>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:6>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:6>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:7>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:8>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:9>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:10>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:10>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:11>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:11>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:12>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:12>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:13>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:13>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DiagonallyDottedYellow:14>,
    [
        [<WallpaperCraft:pressdiagonallydotted>],
        [<WallpaperCraft:WoodPlankYellow:14>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:DiagonallyDottedYellow>;
val hue1val2 = <WallpaperCraft:DiagonallyDottedYellow:1>;
val hue1val3 = <WallpaperCraft:DiagonallyDottedYellow:2>;
val hue1val4 = <WallpaperCraft:DiagonallyDottedYellow:7>;

val hue2val1 = <WallpaperCraft:DiagonallyDottedYellow:5>;
val hue2val2 = <WallpaperCraft:DiagonallyDottedYellow:6>;
val hue2val3 = <WallpaperCraft:DiagonallyDottedYellow:3>;
val hue2val4 = <WallpaperCraft:DiagonallyDottedYellow:8>;

val hue3val3 = <WallpaperCraft:DiagonallyDottedYellow:4>;
val hue3val4 = <WallpaperCraft:DiagonallyDottedYellow:13>;

val hue4val1 = <WallpaperCraft:DiagonallyDottedYellow:10>;
val hue4val2 = <WallpaperCraft:DiagonallyDottedYellow:11>;
val hue4val3 = <WallpaperCraft:DiagonallyDottedYellow:12>;
val hue4val4 = <WallpaperCraft:DiagonallyDottedYellow:9>;
val hue4val5 = <WallpaperCraft:DiagonallyDottedYellow:14>;

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
        [<WallpaperCraft:DiagonallyDottedGreen:10>, <WallpaperCraft:DiagonallyDottedGreen:10>, <WallpaperCraft:DiagonallyDottedGreen:10>],
        [<WallpaperCraft:DiagonallyDottedGreen:10>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedGreen:10>],
        [<WallpaperCraft:DiagonallyDottedGreen:10>, <WallpaperCraft:DiagonallyDottedGreen:10>, <WallpaperCraft:DiagonallyDottedGreen:10>],
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
        [<WallpaperCraft:DiagonallyDottedGreen:11>, <WallpaperCraft:DiagonallyDottedGreen:11>, <WallpaperCraft:DiagonallyDottedGreen:11>],
        [<WallpaperCraft:DiagonallyDottedGreen:11>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedGreen:11>],
        [<WallpaperCraft:DiagonallyDottedGreen:11>, <WallpaperCraft:DiagonallyDottedGreen:11>, <WallpaperCraft:DiagonallyDottedGreen:11>],
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
        [<WallpaperCraft:DiagonallyDottedGreen:12>, <WallpaperCraft:DiagonallyDottedGreen:12>, <WallpaperCraft:DiagonallyDottedGreen:12>],
        [<WallpaperCraft:DiagonallyDottedGreen:12>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedGreen:12>],
        [<WallpaperCraft:DiagonallyDottedGreen:12>, <WallpaperCraft:DiagonallyDottedGreen:12>, <WallpaperCraft:DiagonallyDottedGreen:12>],
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
        [<WallpaperCraft:DiagonallyDottedGreen:13>, <WallpaperCraft:DiagonallyDottedGreen:13>, <WallpaperCraft:DiagonallyDottedGreen:13>],
        [<WallpaperCraft:DiagonallyDottedGreen:13>, <ore:dyeYellow, <WallpaperCraft:DiagonallyDottedGreen:13>],
        [<WallpaperCraft:DiagonallyDottedGreen:13>, <WallpaperCraft:DiagonallyDottedGreen:13>, <WallpaperCraft:DiagonallyDottedGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:DiagonallyDottedGray>, <WallpaperCraft:DiagonallyDottedGray>, null],
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
        [null, <WallpaperCraft:DiagonallyDottedRed>, null],
        [<WallpaperCraft:DiagonallyDottedRed>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedRed>],
        [null, <WallpaperCraft:DiagonallyDottedRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:DiagonallyDottedBrown:5>, <WallpaperCraft:DiagonallyDottedBrown:5>, <WallpaperCraft:DiagonallyDottedBrown:5>],
        [<WallpaperCraft:DiagonallyDottedBrown:5>, <ore:dyeOrange>, <WallpaperCraft:DiagonallyDottedBrown:5>],
        [<WallpaperCraft:DiagonallyDottedBrown:5>, <WallpaperCraft:DiagonallyDottedBrown:5>, <WallpaperCraft:DiagonallyDottedBrown:5>]
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
        [null, <WallpaperCraft:DiagonallyDottedRed:1>, null],
        [<WallpaperCraft:DiagonallyDottedRed:1>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedRed:1>],
        [null, <WallpaperCraft:DiagonallyDottedRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:DiagonallyDottedBrown:6>, <WallpaperCraft:DiagonallyDottedBrown:6>, <WallpaperCraft:DiagonallyDottedBrown:6>],
        [<WallpaperCraft:DiagonallyDottedBrown:6>, <ore:dyeOrange>, <WallpaperCraft:DiagonallyDottedBrown:6>],
        [<WallpaperCraft:DiagonallyDottedBrown:6>, <WallpaperCraft:DiagonallyDottedBrown:6>, <WallpaperCraft:DiagonallyDottedBrown:6>]
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
        [null, <WallpaperCraft:DiagonallyDottedRed:2>, null],
        [<WallpaperCraft:DiagonallyDottedRed:2>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedRed:2>],
        [null, <WallpaperCraft:DiagonallyDottedRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:DiagonallyDottedBrown:7>, <WallpaperCraft:DiagonallyDottedBrown:7>, <WallpaperCraft:DiagonallyDottedBrown:7>],
        [<WallpaperCraft:DiagonallyDottedBrown:7>, <ore:dyeOrange>, <WallpaperCraft:DiagonallyDottedBrown:7>],
        [<WallpaperCraft:DiagonallyDottedBrown:7>, <WallpaperCraft:DiagonallyDottedBrown:7>, <WallpaperCraft:DiagonallyDottedBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:DiagonallyDottedGray>, <WallpaperCraft:DiagonallyDottedGray>, null],
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
        [null, <WallpaperCraft:DiagonallyDottedRed:3>, null],
        [<WallpaperCraft:DiagonallyDottedRed:3>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedRed:3>],
        [null, <WallpaperCraft:DiagonallyDottedRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:DiagonallyDottedBrown:8>, <WallpaperCraft:DiagonallyDottedBrown:8>, <WallpaperCraft:DiagonallyDottedBrown:8>],
        [<WallpaperCraft:DiagonallyDottedBrown:8>, <ore:dyeOrange>, <WallpaperCraft:DiagonallyDottedBrown:8>],
        [<WallpaperCraft:DiagonallyDottedBrown:8>, <WallpaperCraft:DiagonallyDottedBrown:8>, <WallpaperCraft:DiagonallyDottedBrown:8>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:DiagonallyDottedRed:4>, null],
        [<WallpaperCraft:DiagonallyDottedRed:4>, <ore:dyeYellow>, <WallpaperCraft:DiagonallyDottedRed:4>],
        [null, <WallpaperCraft:DiagonallyDottedRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:DiagonallyDottedBrown:9>, <WallpaperCraft:DiagonallyDottedBrown:9>, <WallpaperCraft:DiagonallyDottedBrown:9>],
        [<WallpaperCraft:DiagonallyDottedBrown:9>, <ore:dyeOrange>, <WallpaperCraft:DiagonallyDottedBrown:9>],
        [<WallpaperCraft:DiagonallyDottedBrown:9>, <WallpaperCraft:DiagonallyDottedBrown:9>, <WallpaperCraft:DiagonallyDottedBrown:9>]
    ], <liquid:seedoil> * 800, 16);