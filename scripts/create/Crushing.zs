//Функция дробления одного предмета чтобы получить другой предмет в дробильных колёсах из Create
function addCreateCrushing(itemIn as string,itemOut as string,itemOutCount as int,duration as int) as void{
    <recipetype:create:crushing>.addJsonRecipe(itemIn.replace(':','_')+"_to_"+itemOut.replace(':','_'), {
    "type": "create:crushing",
    "ingredients": [{"item": itemIn}],
    "processing_time": duration,
    "results": [{"count": itemOutCount, "id": itemOut}]
    });
}
//Переработка чародейского стола
<recipetype:create:crushing>.addJsonRecipe("enchanting_table_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:enchanting_table"}],
    "processing_time": 1000,
    "results": [{"count": 4, "id": "create:powdered_obsidian"}, {"count": 2, "id": "create_ore_excavation_plus:raw_diamond_dust"}]
});
//Переработка магнетита
addCreateCrushing("minecraft:lodestone","minecraft:netherite_scrap",2,800);
//Переработка маяка
addCreateCrushing("minecraft:beacon","minecraft:nether_star",1,1200);
//Переработка зельеварки
addCreateCrushing("minecraft:brewing_stand","minecraft:blaze_powder",4,100);
//Переработка наблюдателя
addCreateCrushing("minecraft:observer","minecraft:redstone",2,200);
//Переработка раздатчика
addCreateCrushing("minecraft:dispenser","minecraft:redstone",1,200);
//Переработка выбрасывателя
addCreateCrushing("minecraft:dropper","minecraft:redstone",1,200);
//Переработка мишени
addCreateCrushing("minecraft:target","minecraft:redstone",4,100);
//Переработка повторителя
addCreateCrushing("minecraft:repeater","minecraft:redstone",3,250);
//Переработка компаратора
addCreateCrushing("minecraft:comparator","minecraft:redstone",3,250);
//Переработка поршня
addCreateCrushing("minecraft:piston","minecraft:redstone",1,300);
//Переработка липкого поршня
<recipetype:create:crushing>.addJsonRecipe("sticky_piston_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:sticky_piston"}],
    "processing_time": 350,
    "results": [{"count": 1, "id": "minecraft:redstone"},
    {"count": 1, "chance": 0.5, "id": "minecraft:slime_ball"}]
});
//Переработка сборщика
addCreateCrushing("minecraft:crafter","minecraft:redstone",12,400);
//Переработка редстоун лампы
addCreateCrushing("minecraft:redstone_lamp","minecraft:redstone",4,300);
//Переработка компаса
addCreateCrushing("minecraft:compass","minecraft:redstone",1,400);
//Переработка часов
addCreateCrushing("minecraft:clock","minecraft:redstone",1,300);
//Переработка чернита
<recipetype:create:crushing>.addJsonRecipe("blackstone_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:blackstone"}],
    "processing_time": 400,
    "results": [{"count": 1, "chance": 0.001, "id": "create_ore_excavation_plus:raw_diamond_dust"}]
});
//Переработка пепла
<recipetype:create:crushing>.addJsonRecipe("scoria_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "create:scoria"}],
    "processing_time": 200,
    "results": [{"count": 1, "chance": 0.01, "id": "minecraft:blaze_powder"}]
});
//Переработка тёмного пепла
<recipetype:create:crushing>.addJsonRecipe("scorchia_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "create:scorchia"}],
    "processing_time": 200,
    "results": [{"count": 1, "chance": 0.01, "id": "minecraft:coal"}]
});
//Переработка гладкого базальта
<recipetype:create:crushing>.addJsonRecipe("smooth_basalt_crushing", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:smooth_basalt"}],
    "processing_time": 200,
    "results": [
        {"count": 1, "chance": 0.525, "id": "minecraft:amethyst_shard"},
        {"count": 1, "chance": 0.16, "id": "tfmg:bauxite_powder"},
        {"count": 1, "chance": 0.09, "id": "minecraft:bone_meal"}
    ]
});
//Переработка аметиста
<recipetype:create:crushing>.addJsonRecipe("amethyst_shard", {
    "type": "create:crushing",
    "ingredients": [{"item": "minecraft:amethyst_shard"}],
    "processing_time": 250,
    "results": [{"count": 1, "chance": 0.33, "id": "minecraft:flint"}]
});
//Переработка глубинного сланца
addCreateCrushing("minecraft:deepslate","minecraft:cobbled_deepslate",1,400);
//Переработка колотого глубинного сланца
addCreateCrushing("minecraft:cobbled_deepslate","minecraft:cobblestone",1,400);