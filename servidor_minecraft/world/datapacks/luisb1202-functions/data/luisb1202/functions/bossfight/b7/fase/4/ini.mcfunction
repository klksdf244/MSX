scoreboard players set fase boss 4
function luisb1202:bossfight/b7/h8/reset
function luisb1202:bossfight/b7/h10/ini
function luisb1202:bossfight/b7/thar/iddle/run

#end
execute unless entity @e[tag=boss] run function luisb1202:bossfight/b7/fase/end/ini_cinematica/ini


scoreboard players set h4 boss 0
scoreboard players set h5 boss 0
scoreboard players set h6 boss 5
scoreboard players set h82 boss -999999

execute positioned -1001.0 156 -69 run function luisb1202:bossfight/b7/respawn_as
team join nopvp @a