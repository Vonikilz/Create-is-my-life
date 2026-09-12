//Креативный торт всполоха
<recipetype:create:mixing>.addJsonRecipe("creative_blaze_cake", {
    type: "create:mixing", 
    processing_time: 1000, 
    heat_requirement: "superheated", 
    results: [{
        id: "create:creative_blaze_cake", 
        count: 1
        }], 
        ingredients: [
            {item: "create:blaze_cake"}, 
            {item: "minecraft:nether_star"}, 
            {type: "neoforge:components", amount: 750, components: {}, fluids: "aeronautics:levitite_blend"}
        ]
    }
);
//Палочка блейза
<recipetype:create:mixing>.addJsonRecipe("blaze_rod", {
    type: "create:mixing", 
    processing_time: 250, 
    results: [{
        id: "minecraft:blaze_rod", 
        count: 1
        }], 
        ingredients: [
            {item: "createaddition:brass_rod"}, 
            {item: "minecraft:blaze_powder"},
            {item: "minecraft:blaze_powder"},
            {item: "minecraft:blaze_powder"},
            {item: "minecraft:blaze_powder"}
        ]
    }
);
//Порох
craftingTable.removeByName("tacz:gunpowder");
craftingTable.addShapeless("gunpowder",<item:minecraft:gunpowder>,[
   <item:cgs:charcoal_dust>, <item:minecraft:sugar>
]);