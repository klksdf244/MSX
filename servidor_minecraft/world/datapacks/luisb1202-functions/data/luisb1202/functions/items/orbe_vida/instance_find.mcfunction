execute as @s positioned as @s if score @s orbe_vida_t = @e[tag=orbe_vida_box,limit=1,sort=nearest,tag=!orbe_vida_explorado] orbe_vida_t run tag @e[tag=orbe_vida_box,limit=1,sort=nearest,tag=!orbe_vida_explorado] add orbe_vida_target
execute as @s positioned as @s run tag @e[tag=orbe_vida_box,limit=1,sort=nearest,tag=!orbe_vida_explorado] add orbe_vida_explorado
#execute unless entity @e[tag=orbe_vida_target] as @s positioned as @s run function luisb1202:items/orbe_vida/instance_tp