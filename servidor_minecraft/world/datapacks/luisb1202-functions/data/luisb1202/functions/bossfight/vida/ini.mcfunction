bossbar remove luisb1202:boss
bossbar add luisb1202:boss {"translate":"empty"}
bossbar set luisb1202:boss color red 
bossbar set luisb1202:boss max 100
bossbar set luisb1202:boss value 100
bossbar set luisb1202:boss visible true 
bossbar set luisb1202:boss players @a
scoreboard players set boss_vida_old boss 0
scoreboard players set boss_vida boss 100
function luisb1202:bossfight/vida/refresh
