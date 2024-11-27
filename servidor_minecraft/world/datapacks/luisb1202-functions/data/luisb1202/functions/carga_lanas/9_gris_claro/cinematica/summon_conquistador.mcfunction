kill @e[tag=b4_as]
kill @e[tag=b4_as_name]
execute positioned ~ ~ ~ run function luisb1202:bossfight/b4/h1/particulas_intp
execute positioned ~ ~ ~ run function luisb1202:bossfight/b4/thar_kroo/gen
kill @e[tag=b4_as_name]
summon armor_stand ~ ~2 ~ {CustomName:'{"translate":"luisb1202.functions.bossfight.b3.dialogos.end.summon_conquistador.1","color":"#FF2F2F","bold":true,"italic":true}',CustomNameVisible:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_as_name","b4_as_name2"],DisabledSlots:4144959}
summon lightning_bolt ~ ~1 ~
execute as @e[tag=b4_as] at @s run tp @s ~ ~ ~ ~90 ~
execute at @e[tag=b4_as] run data modify entity @e[tag=b4_as,limit=1] Pose merge value {Body:[0f,6f,0f],Head:[-5f,360f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,340f],RightArm:[0f,0f,20f]}
scoreboard players set 9_cinematica_particulas danom 0
tag @e[tag=b4_as] add boss
tag @e[tag=9_atacrom_as] remove boss

#espada
#execute at @e[tag=b4_as] positioned ^0.85 ^-0.3 ^0.1 run summon armor_stand ~ ~ ~ {Rotation:[-50f,-120f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
#function luisb1202:bossfight/b4/thar_kroo/levantar_espada/corregir_rotacion
#execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
#function luisb1202:bossfight/b4/espada/test_equipar

execute if entity @e[tag=b4_as,limit=1] run schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/iddle_run 2t