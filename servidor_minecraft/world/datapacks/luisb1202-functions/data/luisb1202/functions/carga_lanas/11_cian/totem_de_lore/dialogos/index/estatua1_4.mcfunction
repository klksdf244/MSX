tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.1","bold": true,"color": "#ff6b00"},{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_4.1"}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.11_cian.totem_de_lore.dialogos.index.estatua1_1.3","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1005"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

execute as @s at @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2

scoreboard players set 11_phir_desbloqueado danom 1