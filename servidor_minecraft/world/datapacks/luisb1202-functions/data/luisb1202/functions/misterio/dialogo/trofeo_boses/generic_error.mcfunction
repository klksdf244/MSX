tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

execute as @s run playsound minecraft:block.anvil.land master @s ~ ~ ~ 0.5 2
tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.trofeo_boses.generic_error.1","italic": true,"color": "gray"}]
tellraw @s ["",{"translate":"empty"}]

tellraw @s ["",{"translate":"luisb1202.functions.misterio.dialogo.trofeo_boses.generic_error.2","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]

