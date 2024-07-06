execute if entity @n[tag=sc,scores={SeGa_StandLast=-1..5}] as @a[tag=SeGa_StandLastA] at @s unless block ~ ~-1 ~ air unless block ~ ~-1 ~ lava unless block ~ ~ ~ lava run spawnpoint @s ~ ~ ~
scoreboard players set @n[tag=sc,scores={SeGa_StandLast=-1..299}] SeGa_StandLast 0
scoreboard players set @n[tag=sc,scores={SeGa_StandLast=380..480}] SeGa_StandLast 390
execute if block -79946 39 50 minecraft:birch_button[powered=true] run scoreboard players set @n[tag=sc] SeGa_StandLastP 30
execute if entity @n[tag=sc,scores={SeGa_StandLast=-1..5}] as @a[tag=SeGa_StandLastA,x=-79931,y=38,z=62,distance=..4.5] at @s run tp @a[tag=SeGa_StandLastA,distance=3..] @s
execute if entity @n[tag=sc,scores={SeGa_StandLast=-1..5}] if entity @a[tag=SeGa_StandLastA,x=-79931,y=38,z=62,distance=..4.5] run scoreboard players set @n[tag=sc,scores={SeGa_StandLast=-1..300}] SeGa_StandLast 300
execute if entity @n[tag=sc,scores={SeGa_StandLast=-1..5}] if entity @a[tag=SeGa_StandLastA,x=-79931,y=38,z=62,distance=..4.5] run setblock -79946 39 50 air
execute if entity @n[tag=sc,scores={SeGa_StandLast=300}] run fill -79938 39 49 -79938 38 49 minecraft:purple_stained_glass
execute if entity @n[tag=sc,scores={SeGa_StandLast=300}] run fill -79930 42 54 -79932 42 54 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLast=300}] run fill -79930 42 54 -79932 42 54 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLast=301}] run fill -79930 42 54 -79932 42 54 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLast=302}] run fill -79930 42 54 -79932 42 54 anvil
execute if entity @n[tag=sc,scores={SeGa_StandLast=303..306}] run summon zombie -79929 38 75 {PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:14.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303..306}] run summon zombie -79933 38 75 {PersistenceRequired:1,Tags:["AzrielDecMob","AzrielMob"],DeathLootTable:"skyblock:azriel_zombie_tier2_shield",Attributes:[{Name:generic.max_health,Base:14.0},{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.25}],Health:14.0f,CustomName:"\"盾兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:"shield",tag:[custom_name='{"text":"盾","italic":false,"color":"white"}',custom_data={azr_w_018:true}]}],HandDropChances:[0.003f],ArmorItems:[{},{},{Count:1,id:"iron_chestplate",tag:[custom_name='{"text":"铁胸甲","italic":false,"color":"white"}']},{Count:1,id:"iron_helmet",tag:[custom_name='{"text":"铁盔","italic":false,"color":"white"}']}],ArmorDropChances:[0.015f,0.015f,0.015f,0.015f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon spider -79934 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:generic.movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon spider -79928 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_spider_tier3",Attributes:[{Name:generic.max_health,Base:28.0},{Name:generic.attack_damage,Base:12.0},{Name:generic.knockback_resistance,Base:0.7},{Name:generic.movement_speed,Base:0.38}],Health:28.0f,CustomName:"\"梦魇蜘蛛\"",ActiveEffects:[{Id:11,Amplifier:0,Duration:10000,Ambient:0},{Id:10,Amplifier:0,Duration:10000,Ambient:0}]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon zombie -79928 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:generic.attack_damage,Base:4.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:iron_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon zombie -79928 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:generic.attack_damage,Base:4.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:iron_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon zombie -79934 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:generic.attack_damage,Base:4.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:iron_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=303}] run summon zombie -79934 38 46 {PersistenceRequired:1,Tags:["AzrielDecMob"],DeathLootTable:"skyblock:azriel_zombie_militia_tier1",Attributes:[{Name:generic.max_health,Base:9.5},{Name:generic.attack_damage,Base:4.5}],Health:9.5f,CustomName:"\"工兵僵尸\"",CanPickUpLoot:0,IsBaby:0,HandItems:[{Count:1,id:iron_shovel,tag:{Enchantments:[{id:sharpness,lvl:1}]}}],HandDropChances:[0.003f],ArmorItems:[{Count:1,id:"iron_boots",tag:[custom_name='{"text":"铁靴","italic":false,"color":"white"}']},{Count:1,id:"iron_leggings",tag:[custom_name='{"text":"铁护腿","italic":false,"color":"white"}']},{Count:1,id:"leather_chestplate",tag:[custom_name='{"text":"皮革甲","italic":false,"color":"white"}']},{Count:1,id:"leather_helmet",tag:[custom_name='{"text":"皮革帽","italic":false,"color":"white"}']}],ArmorDropChances:[0.02f,0.02f,0.02f,0.02f]}
execute if entity @n[tag=sc,scores={SeGa_StandLast=305..317}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLast=305..317}] run playsound minecraft:ambient.soul_sand_valley.loop master @a -79926 38 34 1000 1.3
execute if entity @n[tag=sc,scores={SeGa_StandLast=305..317}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=305..317}] run playsound minecraft:ambient.soul_sand_valley.additions master @a -79926 38 34 1000 1
execute if entity @n[tag=sc,scores={SeGa_StandLast=305..317}] run playsound minecraft:ambient.soul_sand_valley.mood master @a -79926 38 34 1000 1

execute if entity @n[tag=sc,scores={SeGa_StandLast=307}] run setblock -79928 39 56 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=307}] run setblock -79934 39 56 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=308}] run setblock -79928 39 58 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=308}] run setblock -79934 39 58 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=309}] run setblock -79928 39 60 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=309}] run setblock -79934 39 60 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=310}] run setblock -79928 39 62 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=310}] run setblock -79934 39 62 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=311}] run setblock -79928 39 64 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=311}] run setblock -79934 39 64 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=312}] run setblock -79928 39 66 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=312}] run setblock -79934 39 66 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=313}] run setblock -79928 39 68 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=313}] run setblock -79934 39 68 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=316}] run setblock -79928 39 70 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=316}] run setblock -79934 39 70 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=319}] run setblock -79928 39 72 air destroy
execute if entity @n[tag=sc,scores={SeGa_StandLast=319}] run setblock -79934 39 72 air destroy

tag @s remove StageDiffid
tag @s remove StageDiffid2
tag @s remove StageDiffid3