recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);

recipes.remove(<fishingmadebetter:knife>);
recipes.remove(<fishingmadebetter:scale_remover>);
recipes.addShaped(<fishingmadebetter:knife>, [[null, null, <ore:nuggetIron>], [null, <ore:nuggetIron>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<fishingmadebetter:scale_remover>, [[null, <ore:ingotIron>], [<ore:ingotIron>, <ore:nuggetIron>], [null, <ore:stickWood>]]);

recipes.remove(<weirdinggadget:weirding_gadget>);
recipes.addShaped(<weirdinggadget:weirding_gadget>, [[null, <rsgauges:bistableswitch_rustic4>, null], [<ore:plateBronze>, <ore:gearBronze>, <ore:plateBronze>]]);

recipes.addShaped(<minecraft:glowstone_dust>*9, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ic2:dust:27>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<ic2:dust:27>*9, [[<ore:dustSulfur>]]);

recipes.remove(<industrialrenewal:medkit>);
recipes.addShaped(<industrialrenewal:medkit>, [[<ore:paper>, <ore:paper>, <ore:paper>], [<ore:string>, <forge:bucketfilled>.withTag({FluidName:"ic2hot_water"}), <ore:string>], [<ore:paper>, <ore:paper>, <ore:paper>]]);

recipes.addShaped(<geolosys:ingot:6>*12, [[<ore:crystalCinnabar>, <ic2:dust:6>, <ore:crystalCinnabar>], [<ic2:dust:6>, <ore:dustPyrotheum>, <ic2:dust:6>], [<ore:crystalCinnabar>, <ic2:dust:6>, <ore:crystalCinnabar>]]);

recipes.remove(<railcraft:equipment:0>);
recipes.addShapeless(<railcraft:equipment:0>, [<minecraft:crafting_table>, <minecraft:heavy_weighted_pressure_plate>, <ic2:misc_resource:4>, <minecraft:lever>]);

