summon firework_rocket -1464 116.5 1421 {Tags:["monumento_firework"],Life:0,LifeTime:0,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:1b,Colors:[I;2772937]}]}}}}
execute at @e[tag=monumento_firework,limit=1] run tellraw @a[distance=..100] ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.3","color":"#FBBDFF","bold": true,"italic": true},{"translate":"luisb1202.functions.carga_lanas.monumento.test_lanas.amarilla.1"},{"translate":"luisb1202.functions.carga_lanas.monumento.test_lanas.azul.1","color": ""},{"translate":"luisb1202.functions.carga_lanas.monumento.test_lanas.amarilla.3"}]
execute at @e[tag=monumento_firework,limit=1] run playsound entity.player.levelup master @a ~ ~ ~ 2 1.3
scoreboard players set monumento_lana_azul boss 2
