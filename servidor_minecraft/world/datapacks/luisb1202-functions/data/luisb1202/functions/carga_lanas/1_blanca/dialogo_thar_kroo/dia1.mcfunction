scoreboard players add dialogo boss 1

execute if score dialogo boss matches 1 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.1_blanca.dialogo_thar_kroo.dia1.1"}
execute if score dialogo boss matches 1 run schedule function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/dia1 5s

execute if score dialogo boss matches 2 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.1_blanca.dialogo_thar_kroo.dia1.2"}
execute if score dialogo boss matches 2 run schedule function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/dia1 5s

execute if score dialogo boss matches 3 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.1_blanca.dialogo_thar_kroo.dia1.3"}
execute if score dialogo boss matches 3 run schedule function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/dia1 5s

execute if score dialogo boss matches 4 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.frase_thar_salir_purgatorio.2"}
execute if score dialogo boss matches 4 run schedule function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/dia1 5s

execute if score dialogo boss matches 5 run tellraw @a {"translate":"luisb1202.functions.carga_lanas.0_intro.frase_thar_salir_purgatorio.3"}
execute if score dialogo boss matches 5 run schedule function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/dia1 2s


execute if score dialogo boss matches 6 run function luisb1202:carga_lanas/1_blanca/dialogo_thar_kroo/unsummon
execute if score dialogo boss matches 6 run fill 888 83 -72 881 60 -59 minecraft:air replace barrier
execute if score dialogo boss matches 1.. run execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 0.2 1.8
