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
    results: [{id: "tfmg:lead_nugget", count: 9}]
});
//Промыфка дроблённого никеля
<recipetype:create:splashing>.addJsonRecipe("crushed_raw_nickel_splashing", {
    type: "create:splashing", 
    ingredients: [{item: "create:crushed_raw_nickel"}], 
    results: [{id: "tfmg:nickel_nugget", count: 9}]
});
//Промыфка дроблённого лития
<recipetype:create:splashing>.addJsonRecipe("crushed_raw_lithium_splashing", {
    type: "create:splashing", 
    ingredients: [{item: "tfmg:crushed_raw_lithium"}], 
    results: [{id: "tfmg:lithium_nugget", count: 9}]
});