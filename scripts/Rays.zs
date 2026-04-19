recipes.remove(<storagenetwork:kabel>);
recipes.remove(<storagenetwork:master>);

recipes.remove(<chunkloaders:single_chunk_loader>);
recipes.remove(<chunkloaders:basic_chunk_loader>);
recipes.remove(<chunkloaders:advanced_chunk_loader>);
recipes.remove(<chunkloaders:ultimate_chunk_loader>);


recipes.addShaped("storagerecipeyay",<storagenetwork:kabel>*8,
 [[<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>],
  [<minecraft:stone_slab>,null,<minecraft:stone_slab>],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);

  recipes.addShaped("storagerecipeyay2",<storagenetwork:master>,
 [[<minecraft:stone>,<storagenetwork:kabel>,<minecraft:stone>],
  [<storagenetwork:kabel>,<minecraft:diamond>,<storagenetwork:kabel>],
  [<minecraft:stone>,<storagenetwork:kabel>,<minecraft:stone>]]);

recipes.addShapeless("storageyay",<chunkloaders:ultimate_chunk_loader>,[<storagenetwork:simple_kabel>]);

recipes.removeByMod("debark");
