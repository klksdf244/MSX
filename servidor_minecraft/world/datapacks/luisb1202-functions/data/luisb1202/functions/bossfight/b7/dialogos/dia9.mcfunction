
scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b4.dialogos.dia10.1","bold":true,"italic":true,"color":"dark_red"},{"translate":"luisb1202.functions.bossfight.b7.dialogos.dia9.1"}]

execute as @a at @s run playsound entity.pillager.ambient master @s ~ ~ ~ 1 0.9
execute as @a at @s run playsound entity.elder_guardian.ambient master @s ~ ~ ~ 0.5 0.9
