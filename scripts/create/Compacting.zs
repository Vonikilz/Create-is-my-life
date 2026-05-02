//Слиток Чугуна из big cannons
<recipetype:create:compacting>.removeByName("createbigcannons:compacting/iron_to_cast_iron_ingot");
<recipetype:create:compacting>.addJsonRecipe("iron_to_cast_iron_ingot_compacting", {
    ingredients: [{tag: "c:ingots/iron"}, {item: "minecraft:charcoal"}], 
    type: "create:compacting", 
    heat_requirement: "heated", 
    results: [{id: "createbigcannons:cast_iron_ingot"}]
});