recipes.remove(<WallpaperCraft:DamaskYellow:*>);
mods.chisel.Groups.removeGroup("Damask Yellow Blocks");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################
/* -- Press Recipes -- */
mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:1>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:1>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:2>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:2>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:3>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:3>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:4>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:4>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:5>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:5>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:6>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:6>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:7>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:7>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:8>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:8>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:9>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:9>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:10>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:10>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:11>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:11>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:12>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:12>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:13>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:13>]
    ], <liquid:water> * 100, 96);

mods.forestry.Carpenter.addRecipe(<WallpaperCraft:DamaskYellow:14>,
    [
        [<WallpaperCraft:pressdamask>],
        [<WallpaperCraft:WoodPlankYellow:14>]
    ], <liquid:water> * 100, 96);

/* -- Dye Recipes -- */
/* Yellow blocks seem to break from the normal color pattern of all the other color sets. */
/* There appear to be 4 hues with varying numbers of values. */
/* Furthermore, values of some hues fall out of the metadata sequence with the other blocks of their hue. */
/* Recipes for these blocks have been grouped by hue. */

val hue1val1 = <WallpaperCraft:DamaskYellow>;
val hue1val2 = <WallpaperCraft:DamaskYellow:1>;
val hue1val3 = <WallpaperCraft:DamaskYellow:2>;
val hue1val4 = <WallpaperCraft:DamaskYellow:7>;

val hue2val1 = <WallpaperCraft:DamaskYellow:5>;
val hue2val2 = <WallpaperCraft:DamaskYellow:6>;
val hue2val3 = <WallpaperCraft:DamaskYellow:3>;
val hue2val4 = <WallpaperCraft:DamaskYellow:8>;

val hue3val3 = <WallpaperCraft:DamaskYellow:4>;
val hue3val4 = <WallpaperCraft:DamaskYellow:13>;

val hue4val1 = <WallpaperCraft:DamaskYellow:10>;
val hue4val2 = <WallpaperCraft:DamaskYellow:11>;
val hue4val3 = <WallpaperCraft:DamaskYellow:12>;
val hue4val4 = <WallpaperCraft:DamaskYellow:9>;
val hue4val5 = <WallpaperCraft:DamaskYellow:14>;

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
        [<WallpaperCraft:DamaskGreen:10>, <WallpaperCraft:DamaskGreen:10>, <WallpaperCraft:DamaskGreen:10>],
        [<WallpaperCraft:DamaskGreen:10>, <ore:dyeYellow>, <WallpaperCraft:DamaskGreen:10>],
        [<WallpaperCraft:DamaskGreen:10>, <WallpaperCraft:DamaskGreen:10>, <WallpaperCraft:DamaskGreen:10>],
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
        [<WallpaperCraft:DamaskGreen:11>, <WallpaperCraft:DamaskGreen:11>, <WallpaperCraft:DamaskGreen:11>],
        [<WallpaperCraft:DamaskGreen:11>, <ore:dyeYellow>, <WallpaperCraft:DamaskGreen:11>],
        [<WallpaperCraft:DamaskGreen:11>, <WallpaperCraft:DamaskGreen:11>, <WallpaperCraft:DamaskGreen:11>],
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
        [<WallpaperCraft:DamaskGreen:12>, <WallpaperCraft:DamaskGreen:12>, <WallpaperCraft:DamaskGreen:12>],
        [<WallpaperCraft:DamaskGreen:12>, <ore:dyeYellow>, <WallpaperCraft:DamaskGreen:12>],
        [<WallpaperCraft:DamaskGreen:12>, <WallpaperCraft:DamaskGreen:12>, <WallpaperCraft:DamaskGreen:12>],
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
        [<WallpaperCraft:DamaskGreen:13>, <WallpaperCraft:DamaskGreen:13>, <WallpaperCraft:DamaskGreen:13>],
        [<WallpaperCraft:DamaskGreen:13>, <ore:dyeYellow, <WallpaperCraft:DamaskGreen:13>],
        [<WallpaperCraft:DamaskGreen:13>, <WallpaperCraft:DamaskGreen:13>, <WallpaperCraft:DamaskGreen:13>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue1val4 * 2,
    [
        [<WallpaperCraft:DamaskGray>, <WallpaperCraft:DamaskGray>, null],
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
        [null, <WallpaperCraft:DamaskRed>, null],
        [<WallpaperCraft:DamaskRed>, <ore:dyeYellow>, <WallpaperCraft:DamaskRed>],
        [null, <WallpaperCraft:DamaskRed>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val1 * 8,
    [
        [<WallpaperCraft:DamaskBrown:5>, <WallpaperCraft:DamaskBrown:5>, <WallpaperCraft:DamaskBrown:5>],
        [<WallpaperCraft:DamaskBrown:5>, <ore:dyeOrange>, <WallpaperCraft:DamaskBrown:5>],
        [<WallpaperCraft:DamaskBrown:5>, <WallpaperCraft:DamaskBrown:5>, <WallpaperCraft:DamaskBrown:5>]
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
        [null, <WallpaperCraft:DamaskRed:1>, null],
        [<WallpaperCraft:DamaskRed:1>, <ore:dyeYellow>, <WallpaperCraft:DamaskRed:1>],
        [null, <WallpaperCraft:DamaskRed:1>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val2 * 8,
    [
        [<WallpaperCraft:DamaskBrown:6>, <WallpaperCraft:DamaskBrown:6>, <WallpaperCraft:DamaskBrown:6>],
        [<WallpaperCraft:DamaskBrown:6>, <ore:dyeOrange>, <WallpaperCraft:DamaskBrown:6>],
        [<WallpaperCraft:DamaskBrown:6>, <WallpaperCraft:DamaskBrown:6>, <WallpaperCraft:DamaskBrown:6>]
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
        [null, <WallpaperCraft:DamaskRed:2>, null],
        [<WallpaperCraft:DamaskRed:2>, <ore:dyeYellow>, <WallpaperCraft:DamaskRed:2>],
        [null, <WallpaperCraft:DamaskRed:2>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val3 * 8,
    [
        [<WallpaperCraft:DamaskBrown:7>, <WallpaperCraft:DamaskBrown:7>, <WallpaperCraft:DamaskBrown:7>],
        [<WallpaperCraft:DamaskBrown:7>, <ore:dyeOrange>, <WallpaperCraft:DamaskBrown:7>],
        [<WallpaperCraft:DamaskBrown:7>, <WallpaperCraft:DamaskBrown:7>, <WallpaperCraft:DamaskBrown:7>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val4 * 2,
    [
        [<WallpaperCraft:DamaskGray>, <WallpaperCraft:DamaskGray>, null],
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
        [null, <WallpaperCraft:DamaskRed:3>, null],
        [<WallpaperCraft:DamaskRed:3>, <ore:dyeYellow>, <WallpaperCraft:DamaskRed:3>],
        [null, <WallpaperCraft:DamaskRed:3>, null]
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val4 * 8,
    [
        [<WallpaperCraft:DamaskBrown:8>, <WallpaperCraft:DamaskBrown:8>, <WallpaperCraft:DamaskBrown:8>],
        [<WallpaperCraft:DamaskBrown:8>, <ore:dyeOrange>, <WallpaperCraft:DamaskBrown:8>],
        [<WallpaperCraft:DamaskBrown:8>, <WallpaperCraft:DamaskBrown:8>, <WallpaperCraft:DamaskBrown:8>]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [hue4val4, hue4val4, hue4val4],
        [hue4val4, <ore:dyeBlack>, hue4val4],
        [hue4val4, hue4val4, hue4val4]
    ], <liquid:seedoil> * 800, 16);
    
mods.forestry.Carpenter.addRecipe(hue4val5 * 4,
    [
        [null, <WallpaperCraft:DamaskRed:4>, null],
        [<WallpaperCraft:DamaskRed:4>, <ore:dyeYellow>, <WallpaperCraft:DamaskRed:4>],
        [null, <WallpaperCraft:DamaskRed:4>, null],
    ], <liquid:seedoil> * 400, 16);

mods.forestry.Carpenter.addRecipe(hue4val5 * 8,
    [
        [<WallpaperCraft:DamaskBrown:9>, <WallpaperCraft:DamaskBrown:9>, <WallpaperCraft:DamaskBrown:9>],
        [<WallpaperCraft:DamaskBrown:9>, <ore:dyeOrange>, <WallpaperCraft:DamaskBrown:9>],
        [<WallpaperCraft:DamaskBrown:9>, <WallpaperCraft:DamaskBrown:9>, <WallpaperCraft:DamaskBrown:9>]
    ], <liquid:seedoil> * 800, 16);