execute as @p[nbt={Inventory:[{tag:{arco_bomba:1}}]}] at @s run title @s actionbar ["",{"translate":"block.sign.55.text2.1","color":"gold"},{"translate":"luisb1202.functions.carga_lanas.0_intro.elige_tu_destino.select_arco.2","bold":false,"color":"gold"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.1","color":"gold"},{"translate":"luisb1202.functions.items.arco_bomba.end_cd.2","color":"yellow"}]
execute as @p[nbt={Inventory:[{tag:{arco_bomba:1}}]}] at @s run playsound minecraft:ui.button.click master @s ~ ~ ~ 0.5 1.5
execute as @p[nbt={Inventory:[{tag:{arco_bomba:1}}]}] at @s run particle minecraft:flame ~ ~1 ~ 0.3 0.4 0.3 0 20
execute as @p[nbt={Inventory:[{tag:{arco_bomba:1}}]}] at @s run particle minecraft:lava ~ ~1 ~ 0.3 0.4 0.3 0 2
scoreboard players set arco_bomba danom 0