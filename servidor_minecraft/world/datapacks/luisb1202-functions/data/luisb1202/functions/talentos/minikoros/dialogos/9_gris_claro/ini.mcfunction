tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}


tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.ini.1"}]


#=======================================================
tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.talentos.minikoros.dialogos.9_gris_claro.ini.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 90001"}}]

tellraw @s ["",{"translate":"empty"}]
tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.106_interseccion_4.dialogos.dan_larock.1.4"}]

scoreboard players enable @a dialogo
