
scoreboard players add dialogo boss 1
tellraw @s[scores={id_lana=105}] ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.105_cripta_calcio.dialogos.dia1.1"}]
execute if score dialogo boss matches 1 run execute as @a[scores={id_lana=105}] at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7

