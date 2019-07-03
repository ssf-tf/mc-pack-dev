recipes.remove(<railcraft:manipulator:7>);
recipes.remove(<railcraft:manipulator:6>);
recipes.remove(<embers:large_tank>);
recipes.remove(<immersiveengineering:toolupgrade:7>);
recipes.remove(<industrialrenewal:cargo_loader>);
recipes.remove(<minecraft:hopper_minecart>);
recipes.remove(<minecraft:hopper>);
recipes.remove(<railcraft:manipulator:4>);
recipes.remove(<railcraft:manipulator:5>);
recipes.remove(<railcraft:manipulator>);
recipes.remove(<railcraft:manipulator:1>);

recipes.addShapeless(<railcraft:manipulator:5>, [<railcraft:manipulator:4>]);
recipes.addShapeless(<railcraft:manipulator:4>, [<railcraft:manipulator:5>]);
recipes.addShapeless(<railcraft:manipulator:1>, [<railcraft:manipulator:0>]);
recipes.addShapeless(<railcraft:manipulator:6>, [<ic2:re_battery:26>, <ic2:upgrade:4>, <ic2:re_battery:26>, <ic2:re_battery:26>, <ic2:resource:12>, <ic2:re_battery:26>, <ic2:re_battery:26>, <railcraft:detector:7>, <ic2:re_battery:26>]);
recipes.addShapeless(<railcraft:manipulator:6>, [<railcraft:manipulator:7>]);
recipes.addShapeless(<railcraft:manipulator:7>, [<railcraft:manipulator:6>]);
recipes.addShapeless(<railcraft:manipulator:0>, [<railcraft:manipulator:1>]);

recipes.addShaped(<railcraft:manipulator:0>, [[<minecraft:cobblestone>, <ore:cobblestone>, <ore:cobblestone>], [<ore:cobblestone>, <railcraft:detector>, <ore:cobblestone>], [<minecraft:cobblestone>, <ic2:upgrade:4>, <minecraft:cobblestone>]]);
recipes.addShaped(<immersiveengineering:toolupgrade:7>, [[null, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ic2:upgrade:4>], [null, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.addShaped(<industrialrenewal:cargo_loader>, [[<ore:stickIron>, <ic2:upgrade:4>, <ore:stickIron>]]);
recipes.addShaped(<railcraft:manipulator:4>, [[<ore:blockGlassColorless>, <minecraft:glass>, <minecraft:glass>], [<minecraft:glass>, <ic2:upgrade:4>, <minecraft:glass>], [<ore:blockGlassColorless>, <railcraft:detector:6>, <ore:blockGlassColorless>]]);

