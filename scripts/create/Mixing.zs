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
//Функция для создания пуль из 5 одинаковых и 1 другого
function addMixingTACZ_5x1(itemOut as string,itemOutCount as int,itemx5 as string,itemx1 as string) as void{
    <recipetype:create:mixing>.addJsonRecipe(itemOut.replace(':','_'), {
    type: "create:mixing", 
    processing_time: itemOutCount*10, 
   results: [{
            id: "tacz:ammo",
            count: itemOutCount,
            components: {
            "minecraft:custom_data": {
                  AmmoId: itemOut
               }
            }
        }], 
        ingredients: [
            {item: itemx5}, 
            {item: itemx5}, 
            {item: itemx5}, 
            {item: itemx5}, 
            {item: itemx5},
            {item: itemx1}
         ]
      }
   );
}
//Функция для создания пуль из 7 одинаковых и 2 других
function addMixingTACZ_7x2(itemOut as string,itemOutCount as int,itemx7 as string,itemx2 as string) as void{
    <recipetype:create:mixing>.addJsonRecipe(itemOut.replace(':','_'), {
    type: "create:mixing", 
    processing_time: itemOutCount*10, 
   results: [{
            id: "tacz:ammo",
            count: itemOutCount,
            components: {
            "minecraft:custom_data": {
                  AmmoId: itemOut
               }
            }
        }], 
        ingredients: [
            {item: itemx7}, 
            {item: itemx7}, 
            {item: itemx7}, 
            {item: itemx7}, 
            {item: itemx7},
            {item: itemx7}, 
            {item: itemx7},
            {item: itemx2},
            {item: itemx2}
         ]
      }
   );
}
//Патроны 22wmr
addMixingTACZ_5x1("tacz:22wmr",5,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 9mm
addMixingTACZ_5x1("tacz:9mm",2,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 45acp
addMixingTACZ_5x1("tacz:45acp",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 762x25
addMixingTACZ_5x1("tacz:762x25",2,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 46x30
<recipetype:create:mixing>.addJsonRecipe("46x30", {
   type: "create:mixing", 
   processing_time: 20, 
   results: [{
         id: "tacz:ammo",
         count: 2,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:46x30"
            }
         }
      }], 
      ingredients: [
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "createbigcannons:gunpowder_pinch"}
      ]
   }
);
//Патроны 57x28
<recipetype:create:mixing>.addJsonRecipe("57x28", {
   type: "create:mixing", 
   processing_time: 90, 
   results: [{
         id: "tacz:ammo",
         count: 9,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:57x28"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "minecraft:lapis_lazuli"}
      ]
   }
);
//Патроны 545x39
addMixingTACZ_5x1("tacz:545x39",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 556x45
addMixingTACZ_5x1("tacz:556x45",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 58x42
addMixingTACZ_5x1("tacz:58x42",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 762x39
addMixingTACZ_5x1("tacz:762x39",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 762x54
addMixingTACZ_7x2("tacz:762x54",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 792x57
addMixingTACZ_7x2("tacz:792x57",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 68x51fury
<recipetype:create:mixing>.addJsonRecipe("68x51fury", {
   type: "create:mixing", 
   processing_time: 10, 
   results: [{
         id: "tacz:ammo",
         count: 1,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:68x51fury"
            }
         }
      }], 
      ingredients: [
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}
      ]
   }
);
//Патроны 357mag
<recipetype:create:mixing>.addJsonRecipe("357mag", {
   type: "create:mixing", 
   processing_time: 10, 
   results: [{
         id: "tacz:ammo",
         count: 1,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:357mag"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:copper_ingot"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}
      ]
   }
);
//Патроны 500mag
<recipetype:create:mixing>.addJsonRecipe("500mag", {
   type: "create:mixing", 
   processing_time: 60, 
   results: [{
         id: "tacz:ammo",
         count: 6,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:500mag"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "minecraft:lapis_lazuli"}
      ]
   }
);
//Патроны 45_70
<recipetype:create:mixing>.addJsonRecipe("45_70", {
   type: "create:mixing", 
   processing_time: 80, 
   results: [{
         id: "tacz:ammo",
         count: 8,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:45_70"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "minecraft:lapis_lazuli"}
      ]
   }
);
//Патроны 338
addMixingTACZ_7x2("tacz:338",4,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 30_06
addMixingTACZ_7x2("tacz:30_06",1,"create:copper_nugget","createbigcannons:gunpowder_pinch");
//Патроны 50bmg
<recipetype:create:mixing>.addJsonRecipe("50bmg", {
   type: "create:mixing", 
   processing_time: 20, 
   results: [{
         id: "tacz:ammo",
         count: 2,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:50bmg"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"},
         {item: "minecraft:lapis_lazuli"},
         {item: "minecraft:blaze_rod"}
      ]
   }
);
//Граната 40mm
<recipetype:create:mixing>.addJsonRecipe("40mm", {
   type: "create:mixing", 
   processing_time: 20, 
   results: [{
         id: "tacz:ammo",
         count: 2,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:40mm"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:iron_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:gunpowder"}, 
         {item: "minecraft:gunpowder"}, 
         {item: "minecraft:gunpowder"}
      ]
   }
);
//РПГ Ракета
<recipetype:create:mixing>.addJsonRecipe("rpg_rocket", {
   type: "create:mixing", 
   processing_time: 10, 
   results: [{
         id: "tacz:ammo",
         count: 1,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:rpg_rocket"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:iron_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"},
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:copper_ingot"}, 
         {item: "minecraft:gunpowder"}, 
         {item: "minecraft:gunpowder"}, 
         {item: "minecraft:gunpowder"}, 
         {item: "minecraft:gunpowder"}
      ]
   }
);
//Дробь 12g
<recipetype:create:mixing>.addJsonRecipe("12g", {
   type: "create:mixing", 
   processing_time: 10, 
   results: [{
         id: "tacz:ammo",
         count: 1,
         components: {
         "minecraft:custom_data": {
               AmmoId: "tacz:12g"
            }
         }
      }], 
      ingredients: [
         {item: "minecraft:iron_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"},
         {item: "create:copper_nugget"}, 
         {item: "create:copper_nugget"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}, 
         {item: "createbigcannons:gunpowder_pinch"}
      ]
   }
);