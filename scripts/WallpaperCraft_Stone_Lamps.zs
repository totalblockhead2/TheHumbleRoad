####################################################################################
######                           Recipe Removals                              ######
####################################################################################

//*The following lines remove all crafting recipes for stone lamps*/
recipes.remove(<WallpaperCraft:StoneLampGray:*>);
recipes.remove(<WallpaperCraft:StoneLampYellow:*>);
recipes.remove(<WallpaperCraft:StoneLampBrown:*>);
recipes.remove(<WallpaperCraft:StoneLampRed:*>);
recipes.remove(<WallpaperCraft:StoneLampCyan:*>);
recipes.remove(<WallpaperCraft:StoneLampBlue:*>);
recipes.remove(<WallpaperCraft:StoneLampGreen:*>);
recipes.remove(<WallpaperCraft:StoneLampPurple:*>);

/*The following lines remove all Chisel recipes for stone lamps*/
mods.chisel.Groups.removeGroup("Stone Lamp Gray Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Yellow Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Brown Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Red Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Cyan Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Blue Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Green Blocks");
mods.chisel.Groups.removeGroup("Stone Lamp Purple Blocks");



####################################################################################
######                           Recipe Creations                             ######
####################################################################################

/*----------------------------------------------Gray blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGray:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGray:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneGray:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGray:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Yellow blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampYellow:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneYellow:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneYellow:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneYellow:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Brown blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBrown:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBrown:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneBrown:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBrown:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Red blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampRed:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneRed:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneRed:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneRed:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Cyan blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampCyan:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneCyan:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneCyan:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneCyan:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Blue blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampBlue:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneBlue:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneBlue:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneBlue:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Green blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:1>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:2>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:3>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:4>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:5>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:6>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:7>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:8>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:9>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:10>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:11>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:12>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:13>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampGreen:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPaneGreen:14>, <ore:glowstone>, <WallpaperCraft:TintedPaneGreen:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPaneGreen:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Purple blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:1>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:1>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:1>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:1>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:1>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:2>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:2>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:2>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:2>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:2>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:3>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:3>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:3>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:3>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:3>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:4>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:4>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:4>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:4>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:4>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:5>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:5>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:5>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:5>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:5>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:6>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:6>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:6>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:6>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:6>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:7>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:7>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:7>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:7>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:7>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:8>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:8>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:8>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:8>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:8>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:9>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:9>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:9>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:9>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:9>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:10>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:10>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:10>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:10>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:10>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:11>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:11>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:11>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:11>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:11>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:12>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:12>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:12>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:12>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:12>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:13>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:13>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:13>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:13>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:13>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:StoneLampPurple:14>,
    [
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:14>, <ore:dustStone>],
        [<WallpaperCraft:TintedPanePurple:14>, <ore:glowstone>, <WallpaperCraft:TintedPanePurple:14>],
        [<ore:dustStone>, <WallpaperCraft:TintedPanePurple:14>, <ore:dustStone>]
    ], 200, <Forestry:waxCast:*>);