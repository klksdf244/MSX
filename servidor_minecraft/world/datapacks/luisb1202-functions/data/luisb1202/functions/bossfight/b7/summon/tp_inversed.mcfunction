#cabeza
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cabeza,limit=1] at @s run tp @s ~ ~ ~

#morro
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_morro,limit=1] at @s run tp @s ~ ~-1 ~11

#cejas
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_ceja1,limit=1] at @s run tp @s ~1.5 ~11 ~6.5 
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_ceja2,limit=1] at @s run tp @s ~-1.5 ~11 ~6.5

#cuernos
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno1,limit=1] at @s run tp @s ~7 ~16 ~7 
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno2,limit=1] at @s run tp @s ~-7 ~16 ~7 

execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno3,limit=1] at @s run tp @s ~8 ~21 ~8 
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno4,limit=1] at @s run tp @s ~-8 ~21 ~8 

execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno5,limit=1] at @s run tp @s ~8.5 ~25 ~8.5 
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerno6,limit=1] at @s run tp @s ~-8.5 ~25 ~8.5 

#body
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo1,limit=1] at @s run tp @s ~ ~1 ~-15.5
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo2,limit=1] at @s run tp @s ~ ~1 ~-31
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo3,limit=1] at @s run tp @s ~ ~1 ~-46.5
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo4,limit=1] at @s run tp @s ~ ~1 ~-62
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo5,limit=1] at @s run tp @s ~ ~1 ~-77.2
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo6,limit=1] at @s run tp @s ~ ~2 ~-91
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo7,limit=1] at @s run tp @s ~ ~3 ~-103
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_cuerpo8,limit=1] at @s run tp @s ~ ~4.5 ~-111

#alas1
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_r_alas,tag=b7_b_alas1,limit=1] at @s run tp @s ~11 ~ ~-20
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_r_alas,tag=b7_b_alas2,limit=1] at @s run tp @s ~23 ~ ~-24
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_r_alas,tag=b7_b_alas3,limit=1] at @s run tp @s ~37 ~ ~-28
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_r_alas,tag=b7_b_alas4,limit=1] at @s run tp @s ~50 ~ ~-32

#alas2
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_l_alas,tag=b7_b_alas1,limit=1] at @s run tp @s ~-11 ~ ~-20
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_l_alas,tag=b7_b_alas2,limit=1] at @s run tp @s ~-23 ~ ~-24
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_l_alas,tag=b7_b_alas3,limit=1] at @s run tp @s ~-37 ~ ~-28
execute as @e[tag=b7_b_cuerpo_ini,tag=b7_b_l_alas,tag=b7_b_alas4,limit=1] at @s run tp @s ~-50 ~ ~-32

scoreboard players set @e[tag=b7_b_cabeza2] danom3 0
scoreboard players set @e[tag=b7_b_cuerpo1] danom3 -6
scoreboard players set @e[tag=b7_b_cuerpo2] danom3 -12
scoreboard players set @e[tag=b7_b_cuerpo3] danom3 -18
scoreboard players set @e[tag=b7_b_cuerpo4] danom3 -24
scoreboard players set @e[tag=b7_b_cuerpo5] danom3 -30
scoreboard players set @e[tag=b7_b_cuerpo6] danom3 -36
scoreboard players set @e[tag=b7_b_cuerpo7] danom3 -42
scoreboard players set @e[tag=b7_b_cuerpo8] danom3 -48
scoreboard players set @e[tag=b7_b_r_alas] danom3 -6
scoreboard players set @e[tag=b7_b_l_alas] danom3 -6

scoreboard players set @e[tag=b7_b_alas4] danom2 33
scoreboard players set @e[tag=b7_b_alas3] danom2 34
scoreboard players set @e[tag=b7_b_alas2] danom2 35
scoreboard players set @e[tag=b7_b_alas1] danom2 36
