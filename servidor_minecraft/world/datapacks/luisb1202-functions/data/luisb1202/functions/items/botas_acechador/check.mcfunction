execute as @s[nbt={Inventory:[{Slot:100b,tag:{botas_acechador:1,acechador:1}}]},nbt=!{Inventory:[{Slot:100b,tag:{botas_acechador_variante:1}}]}] at @s if predicate luisb1202:oscuro at @s run function luisb1202:items/botas_acechador/item_2 
execute as @s[nbt={Inventory:[{Slot:100b,tag:{botas_acechador:1,acechador:2}}]},nbt=!{Inventory:[{Slot:100b,tag:{botas_acechador_variante:1}}]}] at @s unless predicate luisb1202:oscuro at @s run function luisb1202:items/botas_acechador/item_1
execute as @s[nbt={Inventory:[{Slot:100b,tag:{botas_acechador:1,acechador:1,botas_acechador_variante:1}}]}] at @s if predicate luisb1202:oscuro at @s run function luisb1202:items/botas_acechador/variante/item_2 
execute as @s[nbt={Inventory:[{Slot:100b,tag:{botas_acechador:1,acechador:2,botas_acechador_variante:1}}]}] at @s unless predicate luisb1202:oscuro at @s run function luisb1202:items/botas_acechador/variante/item_1
execute as @s at @s if predicate luisb1202:oscuro at @s run particle large_smoke ~ ~ ~ 0.5 0 0.5 0 2
