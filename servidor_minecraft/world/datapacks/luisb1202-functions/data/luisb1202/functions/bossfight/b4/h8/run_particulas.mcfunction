execute as @a[gamemode=!spectator] at @s run particle end_rod ~ ~1 ~ 0.3 0.3 0.3 0 1
execute if score §e⌚_§e§lRemaining_time: b4_sidebar_info matches 1.. if score b4_enem_vida boss matches 1.. run schedule function luisb1202:bossfight/b4/h8/run_particulas 1t