#随机数生成
function skyblock:tool_rng
function skyblock:dv/dv_creeper_summon_diff

execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=1,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:2.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_sword"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=2,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_pickaxe"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=1,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_sword"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=2,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=1,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_sword"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=2,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_pickaxe"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=1,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=2,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=1,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=2,rng4=1}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=1,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:2.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_sword"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=2,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_pickaxe"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=1,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_sword"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=2,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_pickaxe"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=1,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_sword"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=2,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_pickaxe"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=1,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=2,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=1,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=2,rng4=2}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=1,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:2.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_sword"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=2,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_pickaxe"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=1,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_sword"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=2,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_pickaxe"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=1,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_sword"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=2,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_pickaxe"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=1,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=2,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=1,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=2,rng4=3}] run summon vex -90004 100 80 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=1,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:2.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_sword"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=1..11,rng2=2,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.0},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.14}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"wooden_pickaxe"}],HandDropChances:[0.00f],LifeTicks:600}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=1,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_sword"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=12..21,rng2=2,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier2",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.05},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.15}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"stone_pickaxe"}],HandDropChances:[0.00f],LifeTicks:700}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=1,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:3.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_sword"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=22..37,rng2=2,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.1},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.5},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.16}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"iron_pickaxe"}],HandDropChances:[0.00f],LifeTicks:800}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=1,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:4.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=38..47,rng2=2,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier3",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.15},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.17}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"diamond_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=1,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:5.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_sword"}],HandDropChances:[0.00f],LifeTicks:900}
execute if entity @n[tag=sc,scores={SeGa_DVCreeD=48..,rng2=2,rng4=4}] run summon vex -89998 100 34 {PersistenceRequired:1,Tags:["10MAXHP"],DeathLootTable:"skyblock:defendcreeper_money_tier4",Attributes:[{Name:generic.attack_damage,Base:1.5},{Name:generic.knockback_resistance,Base:0.2},{Name:generic.follow_range,Base:100.0},{Name:generic.armor,Base:6.0},{Name:generic.max_health,Base:10.0},{Name:generic.movement_speed,Base:0.18}],Health:10.0f,CustomName:"\"？？？\"",HandItems:[{Count:1,id:"netherite_pickaxe"}],HandDropChances:[0.00f],LifeTicks:900}