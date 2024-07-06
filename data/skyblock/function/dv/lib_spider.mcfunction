#随机数生成
function skyblock:tool_rng
function skyblock:dv/dv_creeper_summon_diff

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..8}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier1",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:20.0},{Name:generic.armor,Base:2.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.2}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=9..14}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier1",Attributes:[{Name:generic.attack_damage,Base:2},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:20.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.21}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=15..18}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:2.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:20.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.22}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=19..21}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:3},{Name:generic.knockback_resistance,Base:0.06},{Name:generic.follow_range,Base:20.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.23}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..27}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:3.5},{Name:generic.knockback_resistance,Base:0.06},{Name:generic.follow_range,Base:40.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.24}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=28..33}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:4},{Name:generic.knockback_resistance,Base:0.06},{Name:generic.follow_range,Base:40.0},{Name:generic.armor,Base:5.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.25}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=34..38}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:4.5},{Name:generic.knockback_resistance,Base:0.07},{Name:generic.follow_range,Base:40.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.26}],Health:10.0f,CustomName:"\"？？？\""}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=39..}] run summon spider -90001 85 56 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:5.0},{Name:generic.knockback_resistance,Base:0.07},{Name:generic.follow_range,Base:40.0},{Name:generic.armor,Base:6.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.265}],Health:10.0f,CustomName:"\"？？？\""}


execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[type=spider,x=-90001,y=83,z=56,distance=0..5] at @s run summon minecraft:arrow ~ ~2.3 ~ {Motion:[0.0,-1.0,0.0],PierceLevel:20,damage:0.0,life:1150}
execute if entity @n[tag=sc,scores={SeGa_DVTimer=10..}] as @e[x=-90001,y=83,z=56,type=minecraft:arrow,distance=0..100] at @s run data modify entity @s Owner set from entity @e[type=villager,sort=nearest,limit=1,tag=SeGaDVProt] UUID