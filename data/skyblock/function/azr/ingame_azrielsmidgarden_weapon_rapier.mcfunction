execute if entity @s[nbt={SelectedItem:{id:"minecraft:flint_and_steel",tag:[enchantments={"minecraft:fire_aspect":2},custom_name='{"text":"一次性打火石","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 火焰附加II（近身）\",\"color\":\"yellow\",\"italic\":false}"]}]}}] run tag @s add Flistrm84321
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:flint_and_steel",tag:[enchantments={"minecraft:fire_aspect":2},custom_name='{"text":"一次性打火石","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 火焰附加II（近身）\",\"color\":\"yellow\",\"italic\":false}"]}]}]}] run tag @s add Flistrm84321
execute if entity @s[tag=Flistrm84321] if entity @n[tag=sc,scores={rng9=1..7}] run clear @s flint_and_steel{Enchantments:[{id:"minecraft:fire_aspect",lvl:2s}]} 1
execute if entity @s[tag=Flistrm84321] run tag @s remove Flistrm84321

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}']}}] run effect give @s slowness 1 4 true
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,105,1364],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,105,1464],amount:-2.4,operation:"add_value"}]]}}] run effect give @s slowness 1 4 true

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,41],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}]]}}] run effect give @s slowness 1 3 true
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4198],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}]]}}] run effect give @s slowness 1 3 true

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,43],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}]]}}] run effect give @s slowness 1 4 true
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4398],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}]]}}] run effect give @s slowness 1 4 true

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}']}}] positioned ~ ~1.5 ~ run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·传统","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,105,1364],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,105,1464],amount:-2.4,operation:"add_value"}]]}}] positioned ~ ~1.5 ~ run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,41],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}]]}}] run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·迅风","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4198],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,42],amount:-2.4,operation:"add_value"}]]}}] run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle

execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,43],amount:6.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}]]}}] run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle
execute if entity @s[nbt={SelectedItem:{id:"minecraft:iron_sword",tag:[custom_name='{"text":"刺剑·疾雨","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,4398],amount:7.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,44],amount:-2.1,operation:"add_value"}]]}}] run function skyblock:azr/ingame_azrielsmidgarden_weapon_rapier_particle

function skyblock:tool_rng
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe",tag:{display:{Name:"{\"text\":\"镀金阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:9.0,Operation:0,UUID:[I;84300,1,1,61],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,1,1,62],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.05,Operation:2,UUID:[I;84300,1,1,63],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:1},{id:knockback,lvl:1},{id:unbreaking,lvl:2}]}}}] run effect give @a[tag=SeGa_StandLastA,distance=..2.4] absorption 10 0 true
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:golden_axe",tag:{display:{Name:"{\"text\":\"镀金阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:9.0,Operation:0,UUID:[I;84300,1,1,61],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.8,Operation:0,UUID:[I;84300,1,1,62],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Amount:-0.05,Operation:2,UUID:[I;84300,1,1,63],Slot:"mainhand"}],Enchantments:[{id:smite,lvl:1},{id:knockback,lvl:1},{id:unbreaking,lvl:2}]}}}] as @a[tag=SeGa_StandLastA,distance=..2.4] at @s run function skyblock:azr/ingame_azrielsmidgarden_weapon_wideaxe_particle
function skyblock:tool_rng
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe",tag:[custom_name='{"text":"锁链阔斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,45],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,46],amount:-3.15,operation:"add_value"}]]}}] run effect give @a[tag=SeGa_StandLastA,distance=..2.2] absorption 10 0 true
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe",tag:[custom_name='{"text":"锁链阔斧","italic":false,"color":"white"}',attribute_modifiers=[{type:"generic.attack_damage",slot:"mainhand",uuid:[I;84300,1,1,45],amount:8.0,operation:"add_value"},{type:"generic.attack_speed",slot:"mainhand",uuid:[I;84300,1,1,46],amount:-3.15,operation:"add_value"}]]}}] as @a[tag=SeGa_StandLastA,distance=..2.2] at @s run function skyblock:azr/ingame_azrielsmidgarden_weapon_wideaxe_particle
function skyblock:tool_rng
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe",tag:{display:{Name:"{\"text\":\"磐石阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,1,1,50],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.05,Operation:0,UUID:[I;84300,1,1,49],Slot:"mainhand"}]}}}] run effect give @a[tag=SeGa_StandLastA,distance=..2.0] absorption 10 0 true
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:stone_axe",tag:{display:{Name:"{\"text\":\"磐石阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:7.0,Operation:0,UUID:[I;84300,1,1,50],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-3.05,Operation:0,UUID:[I;84300,1,1,49],Slot:"mainhand"}]}}}] as @a[tag=SeGa_StandLastA,distance=..2.0] at @s run function skyblock:azr/ingame_azrielsmidgarden_weapon_wideaxe_particle
function skyblock:tool_rng
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe",tag:{display:{Name:"{\"text\":\"银光阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.5,Operation:0,UUID:[I;84300,1,1,47],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.55,Operation:0,UUID:[I;84300,1,1,48],Slot:"mainhand"}]}}}] run effect give @a[tag=SeGa_StandLastA,distance=..2.0] absorption 10 0 true
execute if score @n[tag=sc] rng3 matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:iron_axe",tag:{display:{Name:"{\"text\":\"银光阔斧\",\"italic\":false,\"color\":\"white\"}"},AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:6.5,Operation:0,UUID:[I;84300,1,1,47],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Amount:-2.55,Operation:0,UUID:[I;84300,1,1,48],Slot:"mainhand"}]}}}] as @a[tag=SeGa_StandLastA,distance=..2.0] at @s run function skyblock:azr/ingame_azrielsmidgarden_weapon_wideaxe_particle

function skyblock:tool_rng
execute if score @n[tag=sc] rng7 matches 1 as @s[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"霾之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名敌人中弱毒\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s as @e[distance=..10,sort=nearest,limit=1,tag=AzrielMob] at @s run effect give @s[tag=!Immune] poison 3 0 false
execute if score @n[tag=sc] rng6 matches 1 as @s[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"霾之核心+\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（17%） 使最靠近自己的2名敌人中毒\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s as @e[distance=..10,sort=nearest,limit=2,tag=AzrielMob] at @s run effect give @s[tag=!Immune] poison 3 1 false
#execute if score @n[tag=sc] rng5 matches 1 as @s[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"霾之核心++\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（20%） 使最靠近自己的3名敌人中强毒\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s as @e[distance=..10,sort=nearest,limit=3,tag=AzrielMob] at @s run effect give @s[tag=!Immune] poison 3 2 false

function skyblock:tool_rng
execute if score @n[tag=sc] rng7 matches 1 as @s[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"复之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（14%） 使最靠近自己的1名队友获得弱生命恢复\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run effect give @a[distance=0.0001..10,tag=SeGa_StandLastA,sort=nearest,limit=1] regeneration 3 0 false
execute if score @n[tag=sc] rng6 matches 1 as @s[tag=SeGa_StandLastA,nbt={Inventory:[{Slot:9b,id:"minecraft:end_crystal",tag:{display:{Name:"{\"text\":\"复之核心\",\"italic\":false,\"color\":\"yellow\"}",Lore:["{\"text\":\"置于背包栏第2格时\",\"color\":\"gray\",\"italic\":false}","{\"text\":\"攻击时（17%） 使最靠近自己的2名队友获得弱生命恢复\",\"color\":\"dark_green\",\"italic\":false}"]}}}]}] at @s run effect give @a[distance=0.0001..10,tag=SeGa_StandLastA,sort=nearest,limit=2] regeneration 5 0 false



execute if entity @s[nbt={SelectedItem:{id:"minecraft:shulker_shell",tag:[enchantments={"minecraft:blast_protection":1},custom_name='{"text":"弹簧箭盒","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 散射36支箭矢（射程较高）\",\"color\":\"yellow\",\"italic\":false}"]}]}}] run tag @s add Flistrm84322
execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:shulker_shell",tag:[enchantments={"minecraft:blast_protection":1},custom_name='{"text":"弹簧箭盒","italic":false,"color":"white"}',custom_data={Lore:["{\"text\":\"敲击 - 散射36支箭矢（射程较高）\",\"color\":\"yellow\",\"italic\":false}"]}]}]}] run tag @s add Flistrm84322
execute if entity @s[tag=Flistrm84322] run function skyblock:azr/ingame_azrielsmidgarden_item_002


scoreboard players set @s SeGa_DVInv2U 0