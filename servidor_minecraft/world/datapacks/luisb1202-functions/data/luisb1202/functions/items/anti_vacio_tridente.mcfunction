execute at @e[type=trident,nbt={DealtDamage:0b}] positioned ~ -20 ~ as @e[type=trident,distance=..20] at @s run data modify entity @s DealtDamage set value 1
execute if entity @e[type=trident,nbt={DealtDamage:0b}] run schedule function luisb1202:items/anti_vacio_tridente 1t