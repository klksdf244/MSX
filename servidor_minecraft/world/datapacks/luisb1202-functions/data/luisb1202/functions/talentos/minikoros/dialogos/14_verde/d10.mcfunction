tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.14_verde.d10.1"}]
tellraw @s ["",{"translate":"empty"}]

#=======================================================

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.14_verde.d10.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 140005"}}]
tellraw @s ["",{"translate":"luisb1202.functions.forja.atacrom.dialogo.barra_progreso.4","clickEvent":{"action":"run_command","value":"/trigger dialogo set 140000"}}]
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

tag @s add 14_koros_ddd
scoreboard players enable @a dialogo
