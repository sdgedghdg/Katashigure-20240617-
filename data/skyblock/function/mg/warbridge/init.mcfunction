
execute unless entity @a[tag=mg_warbridge] run function skyblock:mg/warbridge/start


execute if entity @s[team=war_bridge_lime] run tellraw @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] [{"selector":"@s","color":"green"},{"text":"加入了绿色队伍！","color":"green"}]
execute if entity @s[team=war_bridge_orange] run tellraw @a[x=124712,y=-10,z=-172,dx=24,dy=28,dz=50] [{"selector":"@s","color":"red"},{"text":"加入了红色队伍！","color":"red"}]


tag @s add Gaming
tag @s add NoMultiMenu
tag @s add mg_warbridge

scoreboard players set @s MG_death 0

function skyblock:mg/warbridge/resurrect

gamemode adventure

scoreboard players set @s MultiMenu 0

execute if block -122 59 -183 lime_concrete run attribute @s minecraft:knockback_resistance modifier add mg_warbridge:knockresist 1.0 add_value

