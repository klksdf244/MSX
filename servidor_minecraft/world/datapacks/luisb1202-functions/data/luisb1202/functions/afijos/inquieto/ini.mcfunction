

execute positioned as @s run tag @p add target
execute positioned as @s run tp @s ~ ~ ~ facing entity @p[tag=target] eyes
execute store result score @s danom run data get entity @s Rotation[0]
scoreboard players add @s[scores={danom=..0}] danom 360
scoreboard players add @s danom 180
scoreboard players remove @s[scores={danom=361..}] danom 360
effect give @s speed 2 1 true

data modify entity @s[scores={danom=1..10}] Motion set value [0.17364817766693,0.5,-0.984807753012208]
data modify entity @s[scores={danom=11..20}] Motion set value [0.342020143325669,0.5,-0.939692620785908]
data modify entity @s[scores={danom=21..30}] Motion set value [0.5,0.5,-0.866025403784439]
data modify entity @s[scores={danom=31..40}] Motion set value [0.642787609686539,0.5,-0.766044443118978]
data modify entity @s[scores={danom=41..50}] Motion set value [0.766044443118978,0.5,-0.642787609686539]
data modify entity @s[scores={danom=51..60}] Motion set value [0.866025403784439,0.5,-0.5]
data modify entity @s[scores={danom=61..70}] Motion set value [0.939692620785908,0.5,-0.342020143325669]
data modify entity @s[scores={danom=71..80}] Motion set value [0.984807753012208,0.5,-0.17364817766693]
data modify entity @s[scores={danom=81..90}] Motion set value [1.0,0.5,0.0]
data modify entity @s[scores={danom=91..100}] Motion set value [0.984807753012208,0.5,0.17364817766693]
data modify entity @s[scores={danom=101..110}] Motion set value [0.939692620785908,0.5,0.342020143325669]
data modify entity @s[scores={danom=111..120}] Motion set value [0.866025403784439,0.5,0.5]
data modify entity @s[scores={danom=121..130}] Motion set value [0.766044443118978,0.5,0.642787609686539]
data modify entity @s[scores={danom=131..140}] Motion set value [0.64278760968654,0.5,0.766044443118978]
data modify entity @s[scores={danom=141..150}] Motion set value [0.5,0.5,0.866025403784439]
data modify entity @s[scores={danom=151..160}] Motion set value [0.342020143325669,0.5,0.939692620785908]
data modify entity @s[scores={danom=161..170}] Motion set value [0.173648177666931,0.5,0.984807753012208]
data modify entity @s[scores={danom=171..180}] Motion set value [0.0,0.5,1.0]
data modify entity @s[scores={danom=181..190}] Motion set value [-0.17364817766693,0.5,0.984807753012208]
data modify entity @s[scores={danom=191..200}] Motion set value [-0.342020143325669,0.5,0.939692620785908]
data modify entity @s[scores={danom=201..210}] Motion set value [-0.5,0.5,0.866025403784439]
data modify entity @s[scores={danom=211..220}] Motion set value [-0.642787609686539,0.5,0.766044443118978]
data modify entity @s[scores={danom=221..230}] Motion set value [-0.766044443118978,0.5,0.64278760968654]
data modify entity @s[scores={danom=231..240}] Motion set value [-0.866025403784438,0.5,0.5]
data modify entity @s[scores={danom=241..250}] Motion set value [-0.939692620785908,0.5,0.342020143325669]
data modify entity @s[scores={danom=251..260}] Motion set value [-0.984807753012208,0.5,0.17364817766693]
data modify entity @s[scores={danom=261..270}] Motion set value [-1.0,0.5,0.0]
data modify entity @s[scores={danom=271..280}] Motion set value [-0.984807753012208,0.5,-0.17364817766693]
data modify entity @s[scores={danom=281..290}] Motion set value [-0.939692620785908,0.5,-0.342020143325669]
data modify entity @s[scores={danom=291..300}] Motion set value [-0.866025403784439,0.5,-0.5]
data modify entity @s[scores={danom=301..310}] Motion set value [-0.766044443118978,0.5,-0.642787609686539]
data modify entity @s[scores={danom=311..320}] Motion set value [-0.64278760968654,0.5,-0.766044443118978]
data modify entity @s[scores={danom=321..330}] Motion set value [-0.5,0.5,-0.866025403784438]
data modify entity @s[scores={danom=331..340}] Motion set value [-0.342020143325669,0.5,-0.939692620785908]
data modify entity @s[scores={danom=341..350}] Motion set value [-0.17364817766693,0.5,-0.984807753012208]
data modify entity @s[scores={danom=351..360}] Motion set value [0.0,0.5,-1.0]

tag @a[tag=target] remove target
scoreboard players set @s q_inquieto 5

execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.258819045102521 0 0.965925826289068 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.5 0 0.866025403784439 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.707106781186548 0 0.707106781186548 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.866025403784439 0 0.5 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.965925826289068 0 0.258819045102521 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 1 0 0 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.965925826289068 0 -0.258819045102521 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.866025403784439 0 -0.5 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.707106781186548 0 -0.707106781186548 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.5 0 -0.866025403784439 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0.258819045102521 0 -0.965925826289068 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 -1 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.25881904510252 0 -0.965925826289068 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.5 0 -0.866025403784439 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.707106781186548 0 -0.707106781186548 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.866025403784438 0 -0.5 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.965925826289068 0 -0.258819045102521 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -1 0 0 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.965925826289068 0 0.25881904510252 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.866025403784439 0 0.5 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.707106781186548 0 0.707106781186547 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.5 0 0.866025403784438 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ -0.258819045102521 0 0.965925826289068 0.3 0
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 1 0.3 0


execute at @s positioned ~ ~0.2 ~ run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.8 0.1
execute at @s positioned ~ ~0.2 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0.3 20


#moar partículas
function luisb1202:afijos/inquieto/run 