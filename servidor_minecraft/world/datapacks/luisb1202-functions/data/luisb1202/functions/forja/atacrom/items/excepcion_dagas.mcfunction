execute at @e[tag=forja_yunque_awa] run summon item ~ ~1.5 ~ {PickupDelay:20s,Motion:[0.0,0.3,0.16],Tags:["forja_item_forjado","item_no_lanzable","forja_item_forjado_2"],Item:{id:"minecraft:structure_void",Count:1b},Age:-32768}
data modify entity @e[tag=forja_item_forjado_2,limit=1] Item set value {id:"iron_sword",Count:1b,tag:{CustomModelData:60006,Enchantments:[{id:"minecraft:sharpness",lvl:2s}],RepairCost:999999,Unbreakable:1,display:{Name:'{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.1"}',Lore:['{"translate":"empty"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.2"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.3"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.4"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.5"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.6"}','{"translate":"empty"}','{"translate":"luisb1202.functions.forja.atacrom.items.excepcion_dagas.7"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;-378921283,-1743499960,-1314837626,-765138380],Slot:"offhand"}],dagas:2,item_forjado:1}}
tag @e[tag=forja_item_forjado_2] remove forja_item_forjado_2