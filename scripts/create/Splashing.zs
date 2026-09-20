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
//Дроблёный уран
addCreateSplashing("create:crushed_raw_uranium","crowns:natural_uranium_nugget","cgs:lead_nugget",9,0.75);
//Дроблёный свинец
addCreateSplashing("create:crushed_raw_lead","cgs:lead_nugget","create:copper_nugget",9,0.75);
//Дроблёная платина
<recipetype:create:splashing>.removeByName("createpropulsion:splashing/crushed_raw_platinum");
addCreateSplashing("create:crushed_raw_platinum","createpropulsion:platinum_nugget","minecraft:gold_nugget",9,0.75);