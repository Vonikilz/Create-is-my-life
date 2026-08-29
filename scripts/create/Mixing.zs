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