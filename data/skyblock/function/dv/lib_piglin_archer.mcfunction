#随机数生成
function skyblock:tool_rng
function skyblock:dv/dv_creeper_summon_diff

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..5,rng4=1,rng10=1..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.155}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..5,rng4=2,rng10=1..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.135}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..5,rng4=3,rng10=1..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.155}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..5,rng4=4,rng10=1..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.135}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=6..10,rng4=1,rng10=1..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:7.5},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.175}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=6..10,rng4=2,rng10=1..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:7.5},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=6..10,rng4=3,rng10=1..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:7.5},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.175}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=6..10,rng4=4,rng10=1..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:7.5},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=1,rng10=1..8}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.185}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=2,rng10=1..8}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=1,rng10=9..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.185}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:multishot",lvl:1}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=2,rng10=9..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:quick_charge",lvl:2}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=3,rng10=1..8}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.185}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=4,rng10=1..8}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=3,rng10=9..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.185}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:multishot",lvl:1}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=11..15,rng4=4,rng10=9..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.155}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:quick_charge",lvl:2}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=1,rng10=1..8}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.19}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=2,rng10=1..8}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.16}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=1,rng10=9..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.19}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:multishot",lvl:1}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=2,rng10=9..10}] run summon pillager -90001 102 2 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.16}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:quick_charge",lvl:2}]}}],HandDropChances:[0.00f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=3,rng10=1..8}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.19}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=4,rng10=1..8}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.16}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=3,rng10=9..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["20MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:20.0},{Name:generic.movement_speed,Base:0.19}],Health:20.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:multishot",lvl:1}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=16..20,rng4=4,rng10=9..10}] run summon pillager -90001 103 111 {PersistenceRequired:1,Tags:["30MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.knockback_resistance,Base:1.0},{Name:generic.armor_toughness,Base:1.0},{Name:generic.follow_range,Base:80.0},{Name:generic.armor,Base:8.0},{Name:generic.max_health,Base:30.0},{Name:generic.movement_speed,Base:0.16}],Health:30.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"crossbow",tag:{Enchantments:[{id:"minecraft:piercing",lvl:7},{id:"minecraft:quick_charge",lvl:2}]}}],HandDropChances:[0.00f],Rotation:[180f,0f]}