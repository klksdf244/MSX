execute as @s run playsound minecraft:block.grass.break master @s ~ ~ ~ 0.5 2
execute as @s run playsound minecraft:entity.horse.saddle master @s ~ ~ ~ 0.5 1.4
tellraw @s {"translate":"luisb1202.functions.carga_lanas.0_intro.cinematica_conquistador.ini.1"}

tellraw @s ["",{"translate":"luisb1202.functions.afijos.descubrir.hd.1","bold":true,"italic":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.dar_recompensa.1","italic": true,"color": "gray"}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.dar_recompensa.2"}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.2","hoverEvent": {"action": "show_text","contents": ["",{"translate":"block.sign.55.text2.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.title.5","bold":true,"color":"green"},{"translate":"block.sign.55.text2.3","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.3","color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.4"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.5","color":"red"},{"translate":"item.written_book.3.page.1.8","color":"red"},{"translate":"item.written_book.4.page.2.5"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.6","bold":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.7","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.8","color":"dark_aqua"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.9"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.10","color":"gold"},{"translate":"item.written_book.3.page.1.11"}] }}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.11","hoverEvent": {"action": "show_text","contents": ["",{"translate":"block.sign.55.text2.1","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.carga_lanas.11_cian.fiebre.title.5","bold":true,"color":"green"},{"translate":"block.sign.55.text2.3","bold":true,"color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.3","color":"yellow"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.4"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.10","color":"red"},{"translate":"item.written_book.4.page.2.5"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.6","bold":true,"color":"#987764"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.7","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.12","color":"white"},{"translate":"luisb1202.functions.misterio.dialogo.licencia_contrabando.3.13"},{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.13","color":"#75FFCD"},{"translate":"item.written_book.3.page.1.11"}] }}]
tellraw @a ["",{"translate":"empty"}]
tellraw @a ["",{"translate":"luisb1202.functions.misterio.dialogo.factura_malversada.4.18"}]
tellraw @s ["",{"translate":"empty"}]
execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 2 0.7

scoreboard players set insignia_contrabando danom 1

tellraw @s ["",{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.mimic.cofre.loot.6","clickEvent":{"action":"run_command","value":"/trigger dialogo set 1"}}]