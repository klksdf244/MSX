execute as @a[nbt={OnGround:1b}] at @s unless entity @e[type=area_effect_cloud,tag=vacio_misterio,distance=..4] align xyz run function luisb1202:misterio/vacio/subir/gen
execute as @a at @s unless entity @e[type=area_effect_cloud,tag=vacio_misterio,distance=..4] unless block ~ ~-1 ~ #luisb1202:noground positioned ~ ~ ~ align xyz run function luisb1202:misterio/vacio/subir/gen
execute as @a at @s unless entity @e[type=area_effect_cloud,tag=vacio_misterio,distance=..4] unless block ~ ~-2 ~ #luisb1202:noground positioned ~ ~-1 ~ align xyz run function luisb1202:misterio/vacio/subir/gen
execute as @a at @s unless entity @e[type=area_effect_cloud,tag=vacio_misterio,distance=..4] unless block ~ ~-3 ~ #luisb1202:noground positioned ~ ~-2 ~ align xyz run function luisb1202:misterio/vacio/subir/gen