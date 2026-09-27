ServerEvents.recipes(event => {
   //Элитра
    event.recipes.create.sequenced_assembly(
      [
        CreateItem.of('minecraft:elytra', 0.3),
        CreateItem.of('create:cardboard', 0.08),
        CreateItem.of('aeronautics:end_stone_powder', 0.05),
        CreateItem.of('minecraft:string', 0.01)
      ],
      'createcardboardthings:cardboard_elytra', 
      [
        event.recipes.create.filling('kubejs:incomplete_elytra', [Fluid.of('aeronautics:levitite_blend',250),'minecraft:bucket']),
        event.recipes.create.deploying('kubejs:incomplete_elytra', ['kubejs:incomplete_elytra', 'minecraft:phantom_membrane',]),
      ]
    )
    .transitionalItem('kubejs:incomplete_elytra')
    .loops(3)
    //Творческий Торт Всполоха
        event.recipes.create.sequenced_assembly(
      [
        CreateItem.of('create:creative_blaze_cake', 0.017),
        CreateItem.of('create:blaze_cake_base', 0.2),
        CreateItem.of('create:cinder_flour', 0.1),
        CreateItem.of('aeronautics:end_stone_powder', 0.01),
        CreateItem.of('minecraft:popped_chorus_fruit', 0.01),
        CreateItem.of('create:blaze_cake', 0.001)
      ],
      'create:blaze_cake', 
      [
        event.recipes.create.filling('create:creative_blaze_cake', [Fluid.of('aeronautics:levitite_blend',250),'minecraft:bucket']),
        event.recipes.create.deploying('create:creative_blaze_cake', ['create:creative_blaze_cake', 'createcasing:chorium_ingot']),
        event.recipes.create.pressing('create:creative_blaze_cake', 'create:blaze_cake'),
      ]
    )
    .transitionalItem('create:creative_blaze_cake')
    .loops(3)
})