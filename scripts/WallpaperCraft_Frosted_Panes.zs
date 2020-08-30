########################################################################################################
######                                       Recipe Removals                                      ######
########################################################################################################

/*The following lines remove all crafting recipes for frosted glass panes*/
recipes.remove(<WallpaperCraft:FrostedPaneGray:*>);
recipes.remove(<WallpaperCraft:FrostedPaneYellow:*>);
recipes.remove(<WallpaperCraft:FrostedPaneBrown:*>);
recipes.remove(<WallpaperCraft:FrostedPaneRed:*>);
recipes.remove(<WallpaperCraft:FrostedPaneCyan:*>);
recipes.remove(<WallpaperCraft:FrostedPaneBlue:*>);
recipes.remove(<WallpaperCraft:FrostedPaneGreen:*>);
recipes.remove(<WallpaperCraft:FrostedPanePurple:*>);

/*The following lines remove all Chisel recipes for frosted glass panes*/
mods.chisel.Groups.removeGroup("Frosted Panes Gray");
mods.chisel.Groups.removeGroup("Frosted Panes Yellow");
mods.chisel.Groups.removeGroup("Frosted Panes Brown");
mods.chisel.Groups.removeGroup("Frosted Panes Red");
mods.chisel.Groups.removeGroup("Frosted Panes Cyan");
mods.chisel.Groups.removeGroup("Frosted Panes Blue");
mods.chisel.Groups.removeGroup("Frosted Panes Green");
mods.chisel.Groups.removeGroup("Frosted Panes Purple");



########################################################################################################
######                                       Recipe Creations                                     ######
########################################################################################################

/*----------------------------------------------Gray blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray>, <WallpaperCraft:FrostedGlassGray>, <WallpaperCraft:FrostedGlassGray>],
        [<WallpaperCraft:FrostedGlassGray>, <WallpaperCraft:FrostedGlassGray>, <WallpaperCraft:FrostedGlassGray>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:1>, <WallpaperCraft:FrostedGlassGray:1>, <WallpaperCraft:FrostedGlassGray:1>],
        [<WallpaperCraft:FrostedGlassGray:1>, <WallpaperCraft:FrostedGlassGray:1>, <WallpaperCraft:FrostedGlassGray:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:2>, <WallpaperCraft:FrostedGlassGray:2>, <WallpaperCraft:FrostedGlassGray:2>],
        [<WallpaperCraft:FrostedGlassGray:2>, <WallpaperCraft:FrostedGlassGray:2>, <WallpaperCraft:FrostedGlassGray:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:3>, <WallpaperCraft:FrostedGlassGray:3>, <WallpaperCraft:FrostedGlassGray:3>],
        [<WallpaperCraft:FrostedGlassGray:3>, <WallpaperCraft:FrostedGlassGray:3>, <WallpaperCraft:FrostedGlassGray:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:4>, <WallpaperCraft:FrostedGlassGray:4>, <WallpaperCraft:FrostedGlassGray:4>],
        [<WallpaperCraft:FrostedGlassGray:4>, <WallpaperCraft:FrostedGlassGray:4>, <WallpaperCraft:FrostedGlassGray:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:5>, <WallpaperCraft:FrostedGlassGray:5>, <WallpaperCraft:FrostedGlassGray:5>],
        [<WallpaperCraft:FrostedGlassGray:5>, <WallpaperCraft:FrostedGlassGray:5>, <WallpaperCraft:FrostedGlassGray:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:6>, <WallpaperCraft:FrostedGlassGray:6>, <WallpaperCraft:FrostedGlassGray:6>],
        [<WallpaperCraft:FrostedGlassGray:6>, <WallpaperCraft:FrostedGlassGray:6>, <WallpaperCraft:FrostedGlassGray:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:7>, <WallpaperCraft:FrostedGlassGray:7>, <WallpaperCraft:FrostedGlassGray:7>],
        [<WallpaperCraft:FrostedGlassGray:7>, <WallpaperCraft:FrostedGlassGray:7>, <WallpaperCraft:FrostedGlassGray:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:8>, <WallpaperCraft:FrostedGlassGray:8>, <WallpaperCraft:FrostedGlassGray:8>],
        [<WallpaperCraft:FrostedGlassGray:8>, <WallpaperCraft:FrostedGlassGray:8>, <WallpaperCraft:FrostedGlassGray:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:9>, <WallpaperCraft:FrostedGlassGray:9>, <WallpaperCraft:FrostedGlassGray:9>],
        [<WallpaperCraft:FrostedGlassGray:9>, <WallpaperCraft:FrostedGlassGray:9>, <WallpaperCraft:FrostedGlassGray:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:10>, <WallpaperCraft:FrostedGlassGray:10>, <WallpaperCraft:FrostedGlassGray:10>],
        [<WallpaperCraft:FrostedGlassGray:10>, <WallpaperCraft:FrostedGlassGray:10>, <WallpaperCraft:FrostedGlassGray:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:11>, <WallpaperCraft:FrostedGlassGray:11>, <WallpaperCraft:FrostedGlassGray:11>],
        [<WallpaperCraft:FrostedGlassGray:11>, <WallpaperCraft:FrostedGlassGray:11>, <WallpaperCraft:FrostedGlassGray:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:12>, <WallpaperCraft:FrostedGlassGray:12>, <WallpaperCraft:FrostedGlassGray:12>],
        [<WallpaperCraft:FrostedGlassGray:12>, <WallpaperCraft:FrostedGlassGray:12>, <WallpaperCraft:FrostedGlassGray:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:13>, <WallpaperCraft:FrostedGlassGray:13>, <WallpaperCraft:FrostedGlassGray:13>],
        [<WallpaperCraft:FrostedGlassGray:13>, <WallpaperCraft:FrostedGlassGray:13>, <WallpaperCraft:FrostedGlassGray:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGray:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassGray:14>, <WallpaperCraft:FrostedGlassGray:14>, <WallpaperCraft:FrostedGlassGray:14>],
        [<WallpaperCraft:FrostedGlassGray:14>, <WallpaperCraft:FrostedGlassGray:14>, <WallpaperCraft:FrostedGlassGray:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Yellow blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow>, <WallpaperCraft:FrostedGlassYellow>, <WallpaperCraft:FrostedGlassYellow>],
        [<WallpaperCraft:FrostedGlassYellow>, <WallpaperCraft:FrostedGlassYellow>, <WallpaperCraft:FrostedGlassYellow>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:1>, <WallpaperCraft:FrostedGlassYellow:1>, <WallpaperCraft:FrostedGlassYellow:1>],
        [<WallpaperCraft:FrostedGlassYellow:1>, <WallpaperCraft:FrostedGlassYellow:1>, <WallpaperCraft:FrostedGlassYellow:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:2>, <WallpaperCraft:FrostedGlassYellow:2>, <WallpaperCraft:FrostedGlassYellow:2>],
        [<WallpaperCraft:FrostedGlassYellow:2>, <WallpaperCraft:FrostedGlassYellow:2>, <WallpaperCraft:FrostedGlassYellow:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:3>, <WallpaperCraft:FrostedGlassYellow:3>, <WallpaperCraft:FrostedGlassYellow:3>],
        [<WallpaperCraft:FrostedGlassYellow:3>, <WallpaperCraft:FrostedGlassYellow:3>, <WallpaperCraft:FrostedGlassYellow:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:4>, <WallpaperCraft:FrostedGlassYellow:4>, <WallpaperCraft:FrostedGlassYellow:4>],
        [<WallpaperCraft:FrostedGlassYellow:4>, <WallpaperCraft:FrostedGlassYellow:4>, <WallpaperCraft:FrostedGlassYellow:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:5>, <WallpaperCraft:FrostedGlassYellow:5>, <WallpaperCraft:FrostedGlassYellow:5>],
        [<WallpaperCraft:FrostedGlassYellow:5>, <WallpaperCraft:FrostedGlassYellow:5>, <WallpaperCraft:FrostedGlassYellow:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:6>, <WallpaperCraft:FrostedGlassYellow:6>, <WallpaperCraft:FrostedGlassYellow:6>],
        [<WallpaperCraft:FrostedGlassYellow:6>, <WallpaperCraft:FrostedGlassYellow:6>, <WallpaperCraft:FrostedGlassYellow:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:7>, <WallpaperCraft:FrostedGlassYellow:7>, <WallpaperCraft:FrostedGlassYellow:7>],
        [<WallpaperCraft:FrostedGlassYellow:7>, <WallpaperCraft:FrostedGlassYellow:7>, <WallpaperCraft:FrostedGlassYellow:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:8>, <WallpaperCraft:FrostedGlassYellow:8>, <WallpaperCraft:FrostedGlassYellow:8>],
        [<WallpaperCraft:FrostedGlassYellow:8>, <WallpaperCraft:FrostedGlassYellow:8>, <WallpaperCraft:FrostedGlassYellow:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:9>, <WallpaperCraft:FrostedGlassYellow:9>, <WallpaperCraft:FrostedGlassYellow:9>],
        [<WallpaperCraft:FrostedGlassYellow:9>, <WallpaperCraft:FrostedGlassYellow:9>, <WallpaperCraft:FrostedGlassYellow:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:10>, <WallpaperCraft:FrostedGlassYellow:10>, <WallpaperCraft:FrostedGlassYellow:10>],
        [<WallpaperCraft:FrostedGlassYellow:10>, <WallpaperCraft:FrostedGlassYellow:10>, <WallpaperCraft:FrostedGlassYellow:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:11>, <WallpaperCraft:FrostedGlassYellow:11>, <WallpaperCraft:FrostedGlassYellow:11>],
        [<WallpaperCraft:FrostedGlassYellow:11>, <WallpaperCraft:FrostedGlassYellow:11>, <WallpaperCraft:FrostedGlassYellow:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:12>, <WallpaperCraft:FrostedGlassYellow:12>, <WallpaperCraft:FrostedGlassYellow:12>],
        [<WallpaperCraft:FrostedGlassYellow:12>, <WallpaperCraft:FrostedGlassYellow:12>, <WallpaperCraft:FrostedGlassYellow:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:13>, <WallpaperCraft:FrostedGlassYellow:13>, <WallpaperCraft:FrostedGlassYellow:13>],
        [<WallpaperCraft:FrostedGlassYellow:13>, <WallpaperCraft:FrostedGlassYellow:13>, <WallpaperCraft:FrostedGlassYellow:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneYellow:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassYellow:14>, <WallpaperCraft:FrostedGlassYellow:14>, <WallpaperCraft:FrostedGlassYellow:14>],
        [<WallpaperCraft:FrostedGlassYellow:14>, <WallpaperCraft:FrostedGlassYellow:14>, <WallpaperCraft:FrostedGlassYellow:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Brown blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown>, <WallpaperCraft:FrostedGlassBrown>, <WallpaperCraft:FrostedGlassBrown>],
        [<WallpaperCraft:FrostedGlassBrown>, <WallpaperCraft:FrostedGlassBrown>, <WallpaperCraft:FrostedGlassBrown>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:1>, <WallpaperCraft:FrostedGlassBrown:1>, <WallpaperCraft:FrostedGlassBrown:1>],
        [<WallpaperCraft:FrostedGlassBrown:1>, <WallpaperCraft:FrostedGlassBrown:1>, <WallpaperCraft:FrostedGlassBrown:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:2>, <WallpaperCraft:FrostedGlassBrown:2>, <WallpaperCraft:FrostedGlassBrown:2>],
        [<WallpaperCraft:FrostedGlassBrown:2>, <WallpaperCraft:FrostedGlassBrown:2>, <WallpaperCraft:FrostedGlassBrown:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:3>, <WallpaperCraft:FrostedGlassBrown:3>, <WallpaperCraft:FrostedGlassBrown:3>],
        [<WallpaperCraft:FrostedGlassBrown:3>, <WallpaperCraft:FrostedGlassBrown:3>, <WallpaperCraft:FrostedGlassBrown:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:4>, <WallpaperCraft:FrostedGlassBrown:4>, <WallpaperCraft:FrostedGlassBrown:4>],
        [<WallpaperCraft:FrostedGlassBrown:4>, <WallpaperCraft:FrostedGlassBrown:4>, <WallpaperCraft:FrostedGlassBrown:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:5>, <WallpaperCraft:FrostedGlassBrown:5>, <WallpaperCraft:FrostedGlassBrown:5>],
        [<WallpaperCraft:FrostedGlassBrown:5>, <WallpaperCraft:FrostedGlassBrown:5>, <WallpaperCraft:FrostedGlassBrown:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:6>, <WallpaperCraft:FrostedGlassBrown:6>, <WallpaperCraft:FrostedGlassBrown:6>],
        [<WallpaperCraft:FrostedGlassBrown:6>, <WallpaperCraft:FrostedGlassBrown:6>, <WallpaperCraft:FrostedGlassBrown:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:7>, <WallpaperCraft:FrostedGlassBrown:7>, <WallpaperCraft:FrostedGlassBrown:7>],
        [<WallpaperCraft:FrostedGlassBrown:7>, <WallpaperCraft:FrostedGlassBrown:7>, <WallpaperCraft:FrostedGlassBrown:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:8>, <WallpaperCraft:FrostedGlassBrown:8>, <WallpaperCraft:FrostedGlassBrown:8>],
        [<WallpaperCraft:FrostedGlassBrown:8>, <WallpaperCraft:FrostedGlassBrown:8>, <WallpaperCraft:FrostedGlassBrown:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:9>, <WallpaperCraft:FrostedGlassBrown:9>, <WallpaperCraft:FrostedGlassBrown:9>],
        [<WallpaperCraft:FrostedGlassBrown:9>, <WallpaperCraft:FrostedGlassBrown:9>, <WallpaperCraft:FrostedGlassBrown:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:10>, <WallpaperCraft:FrostedGlassBrown:10>, <WallpaperCraft:FrostedGlassBrown:10>],
        [<WallpaperCraft:FrostedGlassBrown:10>, <WallpaperCraft:FrostedGlassBrown:10>, <WallpaperCraft:FrostedGlassBrown:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:11>, <WallpaperCraft:FrostedGlassBrown:11>, <WallpaperCraft:FrostedGlassBrown:11>],
        [<WallpaperCraft:FrostedGlassBrown:11>, <WallpaperCraft:FrostedGlassBrown:11>, <WallpaperCraft:FrostedGlassBrown:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:12>, <WallpaperCraft:FrostedGlassBrown:12>, <WallpaperCraft:FrostedGlassBrown:12>],
        [<WallpaperCraft:FrostedGlassBrown:12>, <WallpaperCraft:FrostedGlassBrown:12>, <WallpaperCraft:FrostedGlassBrown:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:13>, <WallpaperCraft:FrostedGlassBrown:13>, <WallpaperCraft:FrostedGlassBrown:13>],
        [<WallpaperCraft:FrostedGlassBrown:13>, <WallpaperCraft:FrostedGlassBrown:13>, <WallpaperCraft:FrostedGlassBrown:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBrown:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassBrown:14>, <WallpaperCraft:FrostedGlassBrown:14>, <WallpaperCraft:FrostedGlassBrown:14>],
        [<WallpaperCraft:FrostedGlassBrown:14>, <WallpaperCraft:FrostedGlassBrown:14>, <WallpaperCraft:FrostedGlassBrown:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Red blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed>, <WallpaperCraft:FrostedGlassRed>, <WallpaperCraft:FrostedGlassRed>],
        [<WallpaperCraft:FrostedGlassRed>, <WallpaperCraft:FrostedGlassRed>, <WallpaperCraft:FrostedGlassRed>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:1>, <WallpaperCraft:FrostedGlassRed:1>, <WallpaperCraft:FrostedGlassRed:1>],
        [<WallpaperCraft:FrostedGlassRed:1>, <WallpaperCraft:FrostedGlassRed:1>, <WallpaperCraft:FrostedGlassRed:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:2>, <WallpaperCraft:FrostedGlassRed:2>, <WallpaperCraft:FrostedGlassRed:2>],
        [<WallpaperCraft:FrostedGlassRed:2>, <WallpaperCraft:FrostedGlassRed:2>, <WallpaperCraft:FrostedGlassRed:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:3>, <WallpaperCraft:FrostedGlassRed:3>, <WallpaperCraft:FrostedGlassRed:3>],
        [<WallpaperCraft:FrostedGlassRed:3>, <WallpaperCraft:FrostedGlassRed:3>, <WallpaperCraft:FrostedGlassRed:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:4>, <WallpaperCraft:FrostedGlassRed:4>, <WallpaperCraft:FrostedGlassRed:4>],
        [<WallpaperCraft:FrostedGlassRed:4>, <WallpaperCraft:FrostedGlassRed:4>, <WallpaperCraft:FrostedGlassRed:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:5>, <WallpaperCraft:FrostedGlassRed:5>, <WallpaperCraft:FrostedGlassRed:5>],
        [<WallpaperCraft:FrostedGlassRed:5>, <WallpaperCraft:FrostedGlassRed:5>, <WallpaperCraft:FrostedGlassRed:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:6>, <WallpaperCraft:FrostedGlassRed:6>, <WallpaperCraft:FrostedGlassRed:6>],
        [<WallpaperCraft:FrostedGlassRed:6>, <WallpaperCraft:FrostedGlassRed:6>, <WallpaperCraft:FrostedGlassRed:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:7>, <WallpaperCraft:FrostedGlassRed:7>, <WallpaperCraft:FrostedGlassRed:7>],
        [<WallpaperCraft:FrostedGlassRed:7>, <WallpaperCraft:FrostedGlassRed:7>, <WallpaperCraft:FrostedGlassRed:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:8>, <WallpaperCraft:FrostedGlassRed:8>, <WallpaperCraft:FrostedGlassRed:8>],
        [<WallpaperCraft:FrostedGlassRed:8>, <WallpaperCraft:FrostedGlassRed:8>, <WallpaperCraft:FrostedGlassRed:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:9>, <WallpaperCraft:FrostedGlassRed:9>, <WallpaperCraft:FrostedGlassRed:9>],
        [<WallpaperCraft:FrostedGlassRed:9>, <WallpaperCraft:FrostedGlassRed:9>, <WallpaperCraft:FrostedGlassRed:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:10>, <WallpaperCraft:FrostedGlassRed:10>, <WallpaperCraft:FrostedGlassRed:10>],
        [<WallpaperCraft:FrostedGlassRed:10>, <WallpaperCraft:FrostedGlassRed:10>, <WallpaperCraft:FrostedGlassRed:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:11>, <WallpaperCraft:FrostedGlassRed:11>, <WallpaperCraft:FrostedGlassRed:11>],
        [<WallpaperCraft:FrostedGlassRed:11>, <WallpaperCraft:FrostedGlassRed:11>, <WallpaperCraft:FrostedGlassRed:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:12>, <WallpaperCraft:FrostedGlassRed:12>, <WallpaperCraft:FrostedGlassRed:12>],
        [<WallpaperCraft:FrostedGlassRed:12>, <WallpaperCraft:FrostedGlassRed:12>, <WallpaperCraft:FrostedGlassRed:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:13>, <WallpaperCraft:FrostedGlassRed:13>, <WallpaperCraft:FrostedGlassRed:13>],
        [<WallpaperCraft:FrostedGlassRed:13>, <WallpaperCraft:FrostedGlassRed:13>, <WallpaperCraft:FrostedGlassRed:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneRed:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassRed:14>, <WallpaperCraft:FrostedGlassRed:14>, <WallpaperCraft:FrostedGlassRed:14>],
        [<WallpaperCraft:FrostedGlassRed:14>, <WallpaperCraft:FrostedGlassRed:14>, <WallpaperCraft:FrostedGlassRed:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Cyan blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan>, <WallpaperCraft:FrostedGlassCyan>, <WallpaperCraft:FrostedGlassCyan>],
        [<WallpaperCraft:FrostedGlassCyan>, <WallpaperCraft:FrostedGlassCyan>, <WallpaperCraft:FrostedGlassCyan>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:1>, <WallpaperCraft:FrostedGlassCyan:1>, <WallpaperCraft:FrostedGlassCyan:1>],
        [<WallpaperCraft:FrostedGlassCyan:1>, <WallpaperCraft:FrostedGlassCyan:1>, <WallpaperCraft:FrostedGlassCyan:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:2>, <WallpaperCraft:FrostedGlassCyan:2>, <WallpaperCraft:FrostedGlassCyan:2>],
        [<WallpaperCraft:FrostedGlassCyan:2>, <WallpaperCraft:FrostedGlassCyan:2>, <WallpaperCraft:FrostedGlassCyan:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:3>, <WallpaperCraft:FrostedGlassCyan:3>, <WallpaperCraft:FrostedGlassCyan:3>],
        [<WallpaperCraft:FrostedGlassCyan:3>, <WallpaperCraft:FrostedGlassCyan:3>, <WallpaperCraft:FrostedGlassCyan:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:4>, <WallpaperCraft:FrostedGlassCyan:4>, <WallpaperCraft:FrostedGlassCyan:4>],
        [<WallpaperCraft:FrostedGlassCyan:4>, <WallpaperCraft:FrostedGlassCyan:4>, <WallpaperCraft:FrostedGlassCyan:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:5>, <WallpaperCraft:FrostedGlassCyan:5>, <WallpaperCraft:FrostedGlassCyan:5>],
        [<WallpaperCraft:FrostedGlassCyan:5>, <WallpaperCraft:FrostedGlassCyan:5>, <WallpaperCraft:FrostedGlassCyan:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:6>, <WallpaperCraft:FrostedGlassCyan:6>, <WallpaperCraft:FrostedGlassCyan:6>],
        [<WallpaperCraft:FrostedGlassCyan:6>, <WallpaperCraft:FrostedGlassCyan:6>, <WallpaperCraft:FrostedGlassCyan:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:7>, <WallpaperCraft:FrostedGlassCyan:7>, <WallpaperCraft:FrostedGlassCyan:7>],
        [<WallpaperCraft:FrostedGlassCyan:7>, <WallpaperCraft:FrostedGlassCyan:7>, <WallpaperCraft:FrostedGlassCyan:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:8>, <WallpaperCraft:FrostedGlassCyan:8>, <WallpaperCraft:FrostedGlassCyan:8>],
        [<WallpaperCraft:FrostedGlassCyan:8>, <WallpaperCraft:FrostedGlassCyan:8>, <WallpaperCraft:FrostedGlassCyan:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:9>, <WallpaperCraft:FrostedGlassCyan:9>, <WallpaperCraft:FrostedGlassCyan:9>],
        [<WallpaperCraft:FrostedGlassCyan:9>, <WallpaperCraft:FrostedGlassCyan:9>, <WallpaperCraft:FrostedGlassCyan:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:10>, <WallpaperCraft:FrostedGlassCyan:10>, <WallpaperCraft:FrostedGlassCyan:10>],
        [<WallpaperCraft:FrostedGlassCyan:10>, <WallpaperCraft:FrostedGlassCyan:10>, <WallpaperCraft:FrostedGlassCyan:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:11>, <WallpaperCraft:FrostedGlassCyan:11>, <WallpaperCraft:FrostedGlassCyan:11>],
        [<WallpaperCraft:FrostedGlassCyan:11>, <WallpaperCraft:FrostedGlassCyan:11>, <WallpaperCraft:FrostedGlassCyan:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:12>, <WallpaperCraft:FrostedGlassCyan:12>, <WallpaperCraft:FrostedGlassCyan:12>],
        [<WallpaperCraft:FrostedGlassCyan:12>, <WallpaperCraft:FrostedGlassCyan:12>, <WallpaperCraft:FrostedGlassCyan:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:13>, <WallpaperCraft:FrostedGlassCyan:13>, <WallpaperCraft:FrostedGlassCyan:13>],
        [<WallpaperCraft:FrostedGlassCyan:13>, <WallpaperCraft:FrostedGlassCyan:13>, <WallpaperCraft:FrostedGlassCyan:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneCyan:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassCyan:14>, <WallpaperCraft:FrostedGlassCyan:14>, <WallpaperCraft:FrostedGlassCyan:14>],
        [<WallpaperCraft:FrostedGlassCyan:14>, <WallpaperCraft:FrostedGlassCyan:14>, <WallpaperCraft:FrostedGlassCyan:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Blue blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue>, <WallpaperCraft:FrostedGlassBlue>, <WallpaperCraft:FrostedGlassBlue>],
        [<WallpaperCraft:FrostedGlassBlue>, <WallpaperCraft:FrostedGlassBlue>, <WallpaperCraft:FrostedGlassBlue>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:1>, <WallpaperCraft:FrostedGlassBlue:1>, <WallpaperCraft:FrostedGlassBlue:1>],
        [<WallpaperCraft:FrostedGlassBlue:1>, <WallpaperCraft:FrostedGlassBlue:1>, <WallpaperCraft:FrostedGlassBlue:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:2>, <WallpaperCraft:FrostedGlassBlue:2>, <WallpaperCraft:FrostedGlassBlue:2>],
        [<WallpaperCraft:FrostedGlassBlue:2>, <WallpaperCraft:FrostedGlassBlue:2>, <WallpaperCraft:FrostedGlassBlue:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:3>, <WallpaperCraft:FrostedGlassBlue:3>, <WallpaperCraft:FrostedGlassBlue:3>],
        [<WallpaperCraft:FrostedGlassBlue:3>, <WallpaperCraft:FrostedGlassBlue:3>, <WallpaperCraft:FrostedGlassBlue:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:4>, <WallpaperCraft:FrostedGlassBlue:4>, <WallpaperCraft:FrostedGlassBlue:4>],
        [<WallpaperCraft:FrostedGlassBlue:4>, <WallpaperCraft:FrostedGlassBlue:4>, <WallpaperCraft:FrostedGlassBlue:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:5>, <WallpaperCraft:FrostedGlassBlue:5>, <WallpaperCraft:FrostedGlassBlue:5>],
        [<WallpaperCraft:FrostedGlassBlue:5>, <WallpaperCraft:FrostedGlassBlue:5>, <WallpaperCraft:FrostedGlassBlue:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:6>, <WallpaperCraft:FrostedGlassBlue:6>, <WallpaperCraft:FrostedGlassBlue:6>],
        [<WallpaperCraft:FrostedGlassBlue:6>, <WallpaperCraft:FrostedGlassBlue:6>, <WallpaperCraft:FrostedGlassBlue:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:7>, <WallpaperCraft:FrostedGlassBlue:7>, <WallpaperCraft:FrostedGlassBlue:7>],
        [<WallpaperCraft:FrostedGlassBlue:7>, <WallpaperCraft:FrostedGlassBlue:7>, <WallpaperCraft:FrostedGlassBlue:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:8>, <WallpaperCraft:FrostedGlassBlue:8>, <WallpaperCraft:FrostedGlassBlue:8>],
        [<WallpaperCraft:FrostedGlassBlue:8>, <WallpaperCraft:FrostedGlassBlue:8>, <WallpaperCraft:FrostedGlassBlue:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:9>, <WallpaperCraft:FrostedGlassBlue:9>, <WallpaperCraft:FrostedGlassBlue:9>],
        [<WallpaperCraft:FrostedGlassBlue:9>, <WallpaperCraft:FrostedGlassBlue:9>, <WallpaperCraft:FrostedGlassBlue:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:10>, <WallpaperCraft:FrostedGlassBlue:10>, <WallpaperCraft:FrostedGlassBlue:10>],
        [<WallpaperCraft:FrostedGlassBlue:10>, <WallpaperCraft:FrostedGlassBlue:10>, <WallpaperCraft:FrostedGlassBlue:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:11>, <WallpaperCraft:FrostedGlassBlue:11>, <WallpaperCraft:FrostedGlassBlue:11>],
        [<WallpaperCraft:FrostedGlassBlue:11>, <WallpaperCraft:FrostedGlassBlue:11>, <WallpaperCraft:FrostedGlassBlue:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:12>, <WallpaperCraft:FrostedGlassBlue:12>, <WallpaperCraft:FrostedGlassBlue:12>],
        [<WallpaperCraft:FrostedGlassBlue:12>, <WallpaperCraft:FrostedGlassBlue:12>, <WallpaperCraft:FrostedGlassBlue:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:13>, <WallpaperCraft:FrostedGlassBlue:13>, <WallpaperCraft:FrostedGlassBlue:13>],
        [<WallpaperCraft:FrostedGlassBlue:13>, <WallpaperCraft:FrostedGlassBlue:13>, <WallpaperCraft:FrostedGlassBlue:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneBlue:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassBlue:14>, <WallpaperCraft:FrostedGlassBlue:14>, <WallpaperCraft:FrostedGlassBlue:14>],
        [<WallpaperCraft:FrostedGlassBlue:14>, <WallpaperCraft:FrostedGlassBlue:14>, <WallpaperCraft:FrostedGlassBlue:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Green blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen>, <WallpaperCraft:FrostedGlassGreen>, <WallpaperCraft:FrostedGlassGreen>],
        [<WallpaperCraft:FrostedGlassGreen>, <WallpaperCraft:FrostedGlassGreen>, <WallpaperCraft:FrostedGlassGreen>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:1>, <WallpaperCraft:FrostedGlassGreen:1>, <WallpaperCraft:FrostedGlassGreen:1>],
        [<WallpaperCraft:FrostedGlassGreen:1>, <WallpaperCraft:FrostedGlassGreen:1>, <WallpaperCraft:FrostedGlassGreen:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:2>, <WallpaperCraft:FrostedGlassGreen:2>, <WallpaperCraft:FrostedGlassGreen:2>],
        [<WallpaperCraft:FrostedGlassGreen:2>, <WallpaperCraft:FrostedGlassGreen:2>, <WallpaperCraft:FrostedGlassGreen:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:3>, <WallpaperCraft:FrostedGlassGreen:3>, <WallpaperCraft:FrostedGlassGreen:3>],
        [<WallpaperCraft:FrostedGlassGreen:3>, <WallpaperCraft:FrostedGlassGreen:3>, <WallpaperCraft:FrostedGlassGreen:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:4>, <WallpaperCraft:FrostedGlassGreen:4>, <WallpaperCraft:FrostedGlassGreen:4>],
        [<WallpaperCraft:FrostedGlassGreen:4>, <WallpaperCraft:FrostedGlassGreen:4>, <WallpaperCraft:FrostedGlassGreen:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:5>, <WallpaperCraft:FrostedGlassGreen:5>, <WallpaperCraft:FrostedGlassGreen:5>],
        [<WallpaperCraft:FrostedGlassGreen:5>, <WallpaperCraft:FrostedGlassGreen:5>, <WallpaperCraft:FrostedGlassGreen:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:6>, <WallpaperCraft:FrostedGlassGreen:6>, <WallpaperCraft:FrostedGlassGreen:6>],
        [<WallpaperCraft:FrostedGlassGreen:6>, <WallpaperCraft:FrostedGlassGreen:6>, <WallpaperCraft:FrostedGlassGreen:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:7>, <WallpaperCraft:FrostedGlassGreen:7>, <WallpaperCraft:FrostedGlassGreen:7>],
        [<WallpaperCraft:FrostedGlassGreen:7>, <WallpaperCraft:FrostedGlassGreen:7>, <WallpaperCraft:FrostedGlassGreen:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:8>, <WallpaperCraft:FrostedGlassGreen:8>, <WallpaperCraft:FrostedGlassGreen:8>],
        [<WallpaperCraft:FrostedGlassGreen:8>, <WallpaperCraft:FrostedGlassGreen:8>, <WallpaperCraft:FrostedGlassGreen:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:9>, <WallpaperCraft:FrostedGlassGreen:9>, <WallpaperCraft:FrostedGlassGreen:9>],
        [<WallpaperCraft:FrostedGlassGreen:9>, <WallpaperCraft:FrostedGlassGreen:9>, <WallpaperCraft:FrostedGlassGreen:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:10>, <WallpaperCraft:FrostedGlassGreen:10>, <WallpaperCraft:FrostedGlassGreen:10>],
        [<WallpaperCraft:FrostedGlassGreen:10>, <WallpaperCraft:FrostedGlassGreen:10>, <WallpaperCraft:FrostedGlassGreen:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:11>, <WallpaperCraft:FrostedGlassGreen:11>, <WallpaperCraft:FrostedGlassGreen:11>],
        [<WallpaperCraft:FrostedGlassGreen:11>, <WallpaperCraft:FrostedGlassGreen:11>, <WallpaperCraft:FrostedGlassGreen:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:12>, <WallpaperCraft:FrostedGlassGreen:12>, <WallpaperCraft:FrostedGlassGreen:12>],
        [<WallpaperCraft:FrostedGlassGreen:12>, <WallpaperCraft:FrostedGlassGreen:12>, <WallpaperCraft:FrostedGlassGreen:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:13>, <WallpaperCraft:FrostedGlassGreen:13>, <WallpaperCraft:FrostedGlassGreen:13>],
        [<WallpaperCraft:FrostedGlassGreen:13>, <WallpaperCraft:FrostedGlassGreen:13>, <WallpaperCraft:FrostedGlassGreen:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPaneGreen:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassGreen:14>, <WallpaperCraft:FrostedGlassGreen:14>, <WallpaperCraft:FrostedGlassGreen:14>],
        [<WallpaperCraft:FrostedGlassGreen:14>, <WallpaperCraft:FrostedGlassGreen:14>, <WallpaperCraft:FrostedGlassGreen:14>]
    ], 200, <Forestry:waxCast:*>);

/*----------------------------------------------Purple blocks-------------------------------------------*/
mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple>, <WallpaperCraft:FrostedGlassPurple>, <WallpaperCraft:FrostedGlassPurple>],
        [<WallpaperCraft:FrostedGlassPurple>, <WallpaperCraft:FrostedGlassPurple>, <WallpaperCraft:FrostedGlassPurple>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:1> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:1>, <WallpaperCraft:FrostedGlassPurple:1>, <WallpaperCraft:FrostedGlassPurple:1>],
        [<WallpaperCraft:FrostedGlassPurple:1>, <WallpaperCraft:FrostedGlassPurple:1>, <WallpaperCraft:FrostedGlassPurple:1>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:2> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:2>, <WallpaperCraft:FrostedGlassPurple:2>, <WallpaperCraft:FrostedGlassPurple:2>],
        [<WallpaperCraft:FrostedGlassPurple:2>, <WallpaperCraft:FrostedGlassPurple:2>, <WallpaperCraft:FrostedGlassPurple:2>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:3> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:3>, <WallpaperCraft:FrostedGlassPurple:3>, <WallpaperCraft:FrostedGlassPurple:3>],
        [<WallpaperCraft:FrostedGlassPurple:3>, <WallpaperCraft:FrostedGlassPurple:3>, <WallpaperCraft:FrostedGlassPurple:3>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:4> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:4>, <WallpaperCraft:FrostedGlassPurple:4>, <WallpaperCraft:FrostedGlassPurple:4>],
        [<WallpaperCraft:FrostedGlassPurple:4>, <WallpaperCraft:FrostedGlassPurple:4>, <WallpaperCraft:FrostedGlassPurple:4>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:5> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:5>, <WallpaperCraft:FrostedGlassPurple:5>, <WallpaperCraft:FrostedGlassPurple:5>],
        [<WallpaperCraft:FrostedGlassPurple:5>, <WallpaperCraft:FrostedGlassPurple:5>, <WallpaperCraft:FrostedGlassPurple:5>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:6> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:6>, <WallpaperCraft:FrostedGlassPurple:6>, <WallpaperCraft:FrostedGlassPurple:6>],
        [<WallpaperCraft:FrostedGlassPurple:6>, <WallpaperCraft:FrostedGlassPurple:6>, <WallpaperCraft:FrostedGlassPurple:6>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:7> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:7>, <WallpaperCraft:FrostedGlassPurple:7>, <WallpaperCraft:FrostedGlassPurple:7>],
        [<WallpaperCraft:FrostedGlassPurple:7>, <WallpaperCraft:FrostedGlassPurple:7>, <WallpaperCraft:FrostedGlassPurple:7>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:8> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:8>, <WallpaperCraft:FrostedGlassPurple:8>, <WallpaperCraft:FrostedGlassPurple:8>],
        [<WallpaperCraft:FrostedGlassPurple:8>, <WallpaperCraft:FrostedGlassPurple:8>, <WallpaperCraft:FrostedGlassPurple:8>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:9> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:9>, <WallpaperCraft:FrostedGlassPurple:9>, <WallpaperCraft:FrostedGlassPurple:9>],
        [<WallpaperCraft:FrostedGlassPurple:9>, <WallpaperCraft:FrostedGlassPurple:9>, <WallpaperCraft:FrostedGlassPurple:9>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:10> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:10>, <WallpaperCraft:FrostedGlassPurple:10>, <WallpaperCraft:FrostedGlassPurple:10>],
        [<WallpaperCraft:FrostedGlassPurple:10>, <WallpaperCraft:FrostedGlassPurple:10>, <WallpaperCraft:FrostedGlassPurple:10>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:11> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:11>, <WallpaperCraft:FrostedGlassPurple:11>, <WallpaperCraft:FrostedGlassPurple:11>],
        [<WallpaperCraft:FrostedGlassPurple:11>, <WallpaperCraft:FrostedGlassPurple:11>, <WallpaperCraft:FrostedGlassPurple:11>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:12> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:12>, <WallpaperCraft:FrostedGlassPurple:12>, <WallpaperCraft:FrostedGlassPurple:12>],
        [<WallpaperCraft:FrostedGlassPurple:12>, <WallpaperCraft:FrostedGlassPurple:12>, <WallpaperCraft:FrostedGlassPurple:12>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:13> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:13>, <WallpaperCraft:FrostedGlassPurple:13>, <WallpaperCraft:FrostedGlassPurple:13>],
        [<WallpaperCraft:FrostedGlassPurple:13>, <WallpaperCraft:FrostedGlassPurple:13>, <WallpaperCraft:FrostedGlassPurple:13>]
    ], 200, <Forestry:waxCast:*>);

mods.forestry.ThermionicFabricator.addCast(<WallpaperCraft:FrostedPanePurple:14> * 48,
    [
        [<WallpaperCraft:FrostedGlassPurple:14>, <WallpaperCraft:FrostedGlassPurple:14>, <WallpaperCraft:FrostedGlassPurple:14>],
        [<WallpaperCraft:FrostedGlassPurple:14>, <WallpaperCraft:FrostedGlassPurple:14>, <WallpaperCraft:FrostedGlassPurple:14>]
    ], 200, <Forestry:waxCast:*>);