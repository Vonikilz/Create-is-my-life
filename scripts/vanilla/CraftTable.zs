//Дубовые доски
craftingTable.removeByName("minecraft:oak_planks");
craftingTable.addShapeless("oak_planks", <item:minecraft:oak_planks>*2, [<tag:item:minecraft:oak_logs>]);
//Еловые доски
craftingTable.removeByName("minecraft:spruce_planks");
craftingTable.addShapeless("spruce_planks", <item:minecraft:spruce_planks>*2, [<tag:item:minecraft:spruce_logs>]);
//Берёзовые доски
craftingTable.removeByName("minecraft:birch_planks");
craftingTable.addShapeless("birch_planks", <item:minecraft:birch_planks>*2, [<tag:item:minecraft:birch_logs>]);
//Тропические доски
craftingTable.removeByName("minecraft:jungle_planks");
craftingTable.addShapeless("jungle_planks", <item:minecraft:jungle_planks>*2, [<tag:item:minecraft:jungle_logs>]);
//Акациевые доски
craftingTable.removeByName("minecraft:acacia_planks");
craftingTable.addShapeless("acacia_planks", <item:minecraft:acacia_planks>*2, [<tag:item:minecraft:acacia_logs>]);
//Доски из тёмного дуба
craftingTable.removeByName("minecraft:dark_oak_planks");
craftingTable.addShapeless("dark_oak_planks", <item:minecraft:dark_oak_planks>*2, [<tag:item:minecraft:dark_oak_logs>]);
//Мангровые доски
craftingTable.removeByName("minecraft:mangrove_planks");
craftingTable.addShapeless("mangrove_planks", <item:minecraft:mangrove_planks>*2, [<tag:item:minecraft:mangrove_logs>]);
//Вишнёвые доски
craftingTable.removeByName("minecraft:cherry_planks");
craftingTable.addShapeless("cherry_planks", <item:minecraft:cherry_planks>*2, [<tag:item:minecraft:cherry_logs>]);
//Багровые доски
craftingTable.removeByName("minecraft:crimson_planks");
craftingTable.addShapeless("crimson_planks", <item:minecraft:crimson_planks>*2, [<tag:item:minecraft:crimson_stems>]);
//Искажённые доски
craftingTable.removeByName("minecraft:warped_planks");
craftingTable.addShapeless("warped_planks", <item:minecraft:warped_planks>*2, [<tag:item:minecraft:warped_stems>]);
//Весовая пластина
craftingTable.removeByName("minecraft:light_weighted_pressure_plate");
craftingTable.addShapeless("light_weighted_pressure_plate", <item:minecraft:light_weighted_pressure_plate>, [
    <item:create:golden_sheet>, <item:create:golden_sheet>
]);
//Большегрузая весовая пластина
craftingTable.removeByName("minecraft:heavy_weighted_pressure_plate");
craftingTable.addShapeless("heavy_weighted_pressure_plate", <item:minecraft:heavy_weighted_pressure_plate>, [
    <item:create:iron_sheet>, <item:create:iron_sheet>
]);
//Золатая морковка
craftingTable.removeByName("minecraft:golden_carrot");
craftingTable.addShapeless("golden_carrot",<item:minecraft:golden_carrot>,[
   <item:minecraft:carrot>, <item:create:golden_sheet>
]);