tellraw @a ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.10_gris.creepers.msg_ini.1"}]
execute as @a at @s run playsound minecraft:item.trident.return master @s ~ ~ ~ 1 1.7
execute as @a at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 1.7
scoreboard players set 10_ocultar_msg danom 1