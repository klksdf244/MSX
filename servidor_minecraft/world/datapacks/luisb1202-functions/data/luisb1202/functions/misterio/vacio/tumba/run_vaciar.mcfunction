execute as @e[tag=tumba_vaciar,type=armor_stand] at @s positioned ^ ^ ^-0.25 run function luisb1202:misterio/vacio/tumba/pop_item
execute if entity @e[tag=tumba_vaciar,type=armor_stand] run schedule function luisb1202:misterio/vacio/tumba/run_vaciar 1t