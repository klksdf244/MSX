execute if score do_respawn boss matches 1 run scoreboard players remove @a[gamemode=spectator,scores={respawn=1..}] respawn 1
execute as @a[gamemode=spectator,scores={respawn=..0}] if score do_respawn boss matches 1 run function luisb1202:bossfight/do_respawn
execute if score do_respawn boss matches 1 as @a[gamemode=spectator] run title @s actionbar [{"translate":"luisb1202.functions.bossfight.respawn.1"},{"score":{"name":"@s","objective":"respawn"},"bold":true,"color":"yellow"},{"translate":"luisb1202.functions.bossfight.respawn.2"}]