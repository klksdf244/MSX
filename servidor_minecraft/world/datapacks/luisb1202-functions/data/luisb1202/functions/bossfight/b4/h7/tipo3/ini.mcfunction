scoreboard players set b4_h7_t boss 0
scoreboard players set b4_h7_aux boss 0
function luisb1202:bossfight/b4/h7/reset_rafaga
function luisb1202:bossfight/b4/h7/gen
scoreboard players set b4_h7_ast boss -40
function luisb1202:bossfight/b4/h7/tipo3/run
execute as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/h1/particulas_intp

execute if predicate luisb1202:random2 run function luisb1202:bossfight/b4/h7/frases