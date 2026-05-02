//Функция для промывки дроблённой руды
function addCreateSplashing(itemIn as string,itemOut1 as string,itemOut2 as string,countItemOut2 as int,chanceItemOut2 as float) as void {
    <recipetype:create:splashing>.addJsonRecipe("splashing_is_"+itemIn.replace(':','_'), {
        "type": "create:splashing",
        "ingredients": [{"item": itemIn}],
        "results": [{"count": countItemOut2,"id": itemOut1}, {"chance": chanceItemOut2,"id": itemOut2}]
    });
}
//Промыфка кальцита
<recipetype:create:splashing>.addJsonRecipe("calcite_splashing", {
    type: "create:splashing", 
    ingredients: [{item: "minecraft:calcite"}], 
    results: [{id: "minecraft:tuff"}]
});
//Промыфка дроблённого свинца
<recipetype:create:splashing>.addJsonRecipe("crushed_raw_lead_splashing", {
    type: "create:splashing", 
    ingredients: [{item: "create:crushed_raw_lead"}], 
        "results": [
        {"count": 9,"id": "mekanism:nugget_lead"}, 
        {"chance": 0.666,"id": "minecraft:flint"}, 
        {"chance": 0.833,"id": "tfmg:sulfur_dust"}
    ]
});
//Промыфка дроблённого никеля
addCreateSplashing("create:crushed_raw_nickel","tfmg:nickel_nugget","tfmg:sulfur_dust",9,0.833);
//Промыфка дроблённого лития
addCreateSplashing("tfmg:crushed_raw_lithium","tfmg:lithium_nugget","tfmg:bauxite_powder",9,0.5);
//Промывка дроблённого железа
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_iron");
addCreateSplashing("create:crushed_raw_iron","minecraft:iron_nugget","minecraft:flint",9,0.222);
//Промывка дроблённой меди
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_copper");
addCreateSplashing("create:crushed_raw_copper","create:copper_nugget","tfmg:sulfur_dust",9,0.416);
//Промывка дроблённого цинка
<recipetype:create:splashing>.removeByName("create:splashing/crushed_raw_zinc");
addCreateSplashing("create:crushed_raw_zinc","create:zinc_nugget","minecraft:flint",9,0.166);