execute as @e[tag=hostile,nbt={ActiveEffects:[{Id:18b,Amplifier:89b}]}] at @s run particle falling_dust snow ~ ~1.2 ~ 0.3 0.5 0.3 0 1 force
execute if entity @e[tag=hostile,nbt={ActiveEffects:[{Id:18b,Amplifier:89b}]}] run schedule function luisb1202:items/martillos/diamante/estrella/run_particulas 1t