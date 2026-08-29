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