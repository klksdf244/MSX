kill @e[tag=monumento_portal_rojo_as]
summon armor_stand -1510 115 1416 {Rotation:[90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["monumento_portal_rojo_as","monumento_portal_lateral"]}
schedule function luisb1202:carga_lanas/monumento/portal_lateral/run 1t

execute unless score monumento_portal_rojo_state danom matches 1.. run schedule function luisb1202:carga_lanas/monumento/portal_lateral/rojo/unlock 3s