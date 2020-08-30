recipes.remove(<WallpaperCraft:WoodPlankYellow:*>);
mods.chisel.Groups.removeGroup("Wood Planks Yellow Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:WoodPlankYellow>;
val hue1val2 = <WallpaperCraft:WoodPlankYellow:1>;
val hue1val3 = <WallpaperCraft:WoodPlankYellow:2>;
val hue1val4 = <WallpaperCraft:WoodPlankYellow:7>;

val hue2val1 = <WallpaperCraft:WoodPlankYellow:5>;
val hue2val2 = <WallpaperCraft:WoodPlankYellow:6>;
val hue2val3 = <WallpaperCraft:WoodPlankYellow:3>;
val hue2val4 = <WallpaperCraft:WoodPlankYellow:8>;

val hue3val3 = <WallpaperCraft:WoodPlankYellow:4>;
val hue3val4 = <WallpaperCraft:WoodPlankYellow:13>;

val hue4val1 = <WallpaperCraft:WoodPlankYellow:10>;
val hue4val2 = <WallpaperCraft:WoodPlankYellow:11>;
val hue4val3 = <WallpaperCraft:WoodPlankYellow:12>;
val hue4val4 = <WallpaperCraft:WoodPlankYellow:9>;
val hue4val5 = <WallpaperCraft:WoodPlankYellow:14>;

/* -- Hue 1 -- */
mods.forestry.Carpenter.addRecipe(hue1val1,
    [
        [<Forestry:planks:17>]
    ], <liquid:creosote> * 125, 4);

mods.forestry.Carpenter.addRecipe(hue1val1,
    [
        [<Forestry:planks:19>]
    ], <liquid:creosote> * 125, 4);
    
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
        [<WallpaperCraft:WoodPlankGreen:10>, <WallpaperCraft:WoodPlankGreen:10>, <WallpaperCraft:WoodPlankGreen:10>],
        [<WallpaperCraft:WoodPlankGreen:10>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankGreen:10>],
        [<WallpaperCraft:WoodPlankGreen:10>, <WallpaperCraft:WoodPlankGreen:10>, <WallpaperCraft:WoodPlankGreen:10>],
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
        [<WallpaperCraft:WoodPlankGreen:11>, <WallpaperCraft:WoodPlankGreen:11>, <WallpaperCraft:WoodPlankGreen:11>],
        [<WallpaperCraft:WoodPlankGreen:11>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankGreen:11>],
        [<WallpaperCraft:WoodPlankGreen:11>, <WallpaperCraft:WoodPlankGreen:11>, <WallpaperCraft:WoodPlankGreen:11>],
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
        [<WallpaperCraft:WoodPlankGreen:12>, <WallpaperCraft:WoodPlankGreen:12>, <WallpaperCraft:WoodPlankGreen:12>],
        [<WallpaperCraft:WoodPlankGreen:12>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankGreen:12>],
        [<WallpaperCraft:WoodPlankGreen:12>, <WallpaperCraft:WoodPlankGreen:12>, <WallpaperCraft:WoodPlankGreen:12>],
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
        [<WallpaperCraft:WoodPlankGreen:13>, <WallpaperCraft:WoodPlankGreen:13>, <WallpaperCraft:WoodPlankGreen:13>],
        [<WallpaperCraft:WoodPlankGreen:13>, <ore:dyeYellow, <WallpaperCraft:WoodPlankGreen:13>],
        [<WallpaperCraft:WoodPlankGreen:13>, <WallpaperCraft:WoodPlankGreen:13>, <WallpaperCraft:WoodPlankGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:WoodPlankGray>, <WallpaperCraft:WoodPlankGray>, null],
        [null, <ore:dyeYellow>, null],
        [null, null, null]
    ], <liquid:seedoil> * 800, 16);

/* -- Hue 2 -- */
mods.forestry.Carpenter.addRecipe(hue2val1,
    [
        [<minecraft:planks:2>]
    ], <liquid:creosote> * 125, 24);
    
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

mods.forestry.Carpenter.addRecipe(hue2val2,
    [
        [<Forestry:planks:20>]
    ], <liquid:creosote> * 125, 4);

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
mods.forestry.Carpenter.addRecipe(hue4val1,
    [
        [<Forestry:planks:3>]
    ], <liquid:creosote> * 125, 4);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [hue4val2, hue4val2, hue4val2],
        [hue4val2, <ore:dyeWhite>, hue4val2],
        [hue4val2, hue4val2, hue4val2]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val1 * 4,
    [
        [null, <WallpaperCraft:WoodPlankRed>, null],
        [<WallpaperCraft:WoodPlankRed>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankRed>],
        [null, <WallpaperCraft:WoodPlankRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:WoodPlankBrown:5>, <WallpaperCraft:WoodPlankBrown:5>, <WallpaperCraft:WoodPlankBrown:5>],
        [<WallpaperCraft:WoodPlankBrown:5>, <ore:dyeOrange>, <WallpaperCraft:WoodPlankBrown:5>],
        [<WallpaperCraft:WoodPlankBrown:5>, <WallpaperCraft:WoodPlankBrown:5>, <WallpaperCraft:WoodPlankBrown:5>]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val2,
    [
        [<Forestry:planks:15>]
    ], <liquid:creosote> * 125, 4);
    
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
        [null, <WallpaperCraft:WoodPlankRed:1>, null],
        [<WallpaperCraft:WoodPlankRed:1>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankRed:1>],
        [null, <WallpaperCraft:WoodPlankRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:WoodPlankBrown:6>, <WallpaperCraft:WoodPlankBrown:6>, <WallpaperCraft:WoodPlankBrown:6>],
        [<WallpaperCraft:WoodPlankBrown:6>, <ore:dyeOrange>, <WallpaperCraft:WoodPlankBrown:6>],
        [<WallpaperCraft:WoodPlankBrown:6>, <WallpaperCraft:WoodPlankBrown:6>, <WallpaperCraft:WoodPlankBrown:6>]
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
        [null, <WallpaperCraft:WoodPlankRed:2>, null],
        [<WallpaperCraft:WoodPlankRed:2>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankRed:2>],
        [null, <WallpaperCraft:WoodPlankRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:WoodPlankBrown:7>, <WallpaperCraft:WoodPlankBrown:7>, <WallpaperCraft:WoodPlankBrown:7>],
        [<WallpaperCraft:WoodPlankBrown:7>, <ore:dyeOrange>, <WallpaperCraft:WoodPlankBrown:7>],
        [<WallpaperCraft:WoodPlankBrown:7>, <WallpaperCraft:WoodPlankBrown:7>, <WallpaperCraft:WoodPlankBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:WoodPlankGray>, <WallpaperCraft:WoodPlankGray>, null],
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
        [null, <WallpaperCraft:WoodPlankRed:3>, null],
        [<WallpaperCraft:WoodPlankRed:3>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankRed:3>],
        [null, <WallpaperCraft:WoodPlankRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:WoodPlankBrown:8>, <WallpaperCraft:WoodPlankBrown:8>, <WallpaperCraft:WoodPlankBrown:8>],
        [<WallpaperCraft:WoodPlankBrown:8>, <ore:dyeOrange>, <WallpaperCraft:WoodPlankBrown:8>],
        [<WallpaperCraft:WoodPlankBrown:8>, <WallpaperCraft:WoodPlankBrown:8>, <WallpaperCraft:WoodPlankBrown:8>]
    ], <liquid:seedoil> * 800, 16);

mods.forestry.Carpenter.addRecipe(hue4val5,
    [
        [<ExtrabiomesXL:planks:6>]
    ], <liquid:creosote> * 125, 4);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:WoodPlankRed:4>, null],
        [<WallpaperCraft:WoodPlankRed:4>, <ore:dyeYellow>, <WallpaperCraft:WoodPlankRed:4>],
        [null, <WallpaperCraft:WoodPlankRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:WoodPlankBrown:9>, <WallpaperCraft:WoodPlankBrown:9>, <WallpaperCraft:WoodPlankBrown:9>],
        [<WallpaperCraft:WoodPlankBrown:9>, <ore:dyeOrange>, <WallpaperCraft:WoodPlankBrown:9>],
        [<WallpaperCraft:WoodPlankBrown:9>, <WallpaperCraft:WoodPlankBrown:9>, <WallpaperCraft:WoodPlankBrown:9>]
    ], <liquid:seedoil> * 800, 16);