execute at @s run playsound item.trident.return master @s ~ ~ ~ 1 1.2
execute if score 11_mosquito_nido_msg danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.1"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.2","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.3"}]
execute unless score 11_mosquito_nido_msg danom matches 1.. run tellraw @s ["",{"translate":"luisb1202.functions.bossfight.b1.dialogos.dia11.1","bold":true,"italic":true,"color":"#FBBDFF"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.1"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.4","color":"#ff6600"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.msg_otras_lanas.3"}]
tag @s add 11_msg_otras_lanas
