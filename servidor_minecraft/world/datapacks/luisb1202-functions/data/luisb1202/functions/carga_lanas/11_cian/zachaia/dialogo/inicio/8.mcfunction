tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}
#=======================================================

tellraw @s [{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio.8.1"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.2","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio.8.2"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.zachaia.dialogo.inicio.8.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 2"}}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

tag @s add jugador_zachaia_dialogo
scoreboard players enable @a dialogo
scoreboard players set @s dialogo 0

