execute at @e[tag=i4_dan_larock,type=villager] as @a[distance=..6,tag=!i4_dan_larock_dialogo] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/inicio
execute at @e[tag=i4_dan_larock,type=villager] as @a[distance=6.1..,tag=i4_dan_larock_dialogo] run function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/adios
execute as @a[tag=i4_dan_larock_dialogo,scores={dialogo=1..}] at @s run function luisb1202:carga_lanas/106_interseccion_4/dialogos/trigger_index
execute if entity @p[tag=i4_dan_larock_dialogo] run schedule function luisb1202:carga_lanas/106_interseccion_4/dialogos/dan_larock/run_dialogo 1t