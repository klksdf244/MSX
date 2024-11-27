kill @e[tag=hojarcana_as]
kill @e[tag=hojarcana_core]
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_core"]}
tp @e[tag=hojarcana_core] @s
execute if entity @s[tag=hojarcana_pos] as @e[tag=hojarcana_core] at @s run tp @s ~ ~-1 ~ ~130 0
execute if entity @s[tag=hojarcana_neg] as @e[tag=hojarcana_core] at @s run tp @s ~ ~0.2 ~ ~300 0

execute store result score @e[tag=hojarcana_core] danom run data get entity @e[tag=hojarcana_core,limit=1] Rotation[0]
execute as @e[tag=hojarcana_core] if score @s danom matches ..-1 run scoreboard players add @s danom 360
execute as @e[tag=hojarcana_core] if score @s danom matches ..-1 run scoreboard players add @s danom 360



#rotaciones
execute at @e[tag=hojarcana_core,limit=1,scores={danom=0..9}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[5f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=10..19}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[15f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=20..29}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[25f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=30..39}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[35f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=40..49}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[45f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=50..59}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[55f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=60..69}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[65f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=70..79}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[75f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=80..89}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[85f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=90..99}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[95f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=100..109}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[105f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=110..119}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[115f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=120..129}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[125f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=130..139}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[135f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=140..149}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[145f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=150..159}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[155f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=160..169}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[165f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=170..179}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[175f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=180..189}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[185f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=190..199}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[195f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=200..209}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[205f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=210..219}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[215f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=220..229}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[225f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=230..239}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[235f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=240..249}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[245f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=250..259}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[255f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=260..269}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[265f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=270..279}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[275f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=280..289}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[285f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=290..299}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[295f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=300..309}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[305f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=310..319}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[315f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=320..329}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[325f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=330..339}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[335f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=340..349}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[345f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=350..359}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[355f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}
execute at @e[tag=hojarcana_core,limit=1,scores={danom=360..}] positioned ^1.2 ^ ^0.5 run summon armor_stand ~ ~ ~ {Rotation:[0f],Pose:{RightArm:[-10f,0f,90f]},HandItems:[{id:"netherite_sword",Count:1,tag:{CustomModelData:60012}},{}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["hojarcana_as","hojarcana_as_ini"]}