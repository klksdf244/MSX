execute as @p[tag=picomerang] at @s run title @s actionbar ["",{"translate":"luisb1202.functions.items.picomerang.error_cd.1","color":""},{"translate":"luisb1202.functions.items.picomerang.error_cd.2","bold":false,"color":""},{"translate":"luisb1202.functions.items.picomerang.error_cd.3","color":""},{"translate":"luisb1202.functions.items.picomerang.error_cd.4","color":""}]
execute as @p[tag=picomerang] at @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.5 2
execute as @p[tag=picomerang] run function luisb1202:items/picomerang/pico