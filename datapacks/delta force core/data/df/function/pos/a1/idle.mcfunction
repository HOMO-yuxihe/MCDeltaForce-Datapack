execute if entity @s[tag=GTI] run scoreboard players add A1 dummy 2
execute if entity @s[tag=HAAVK] run scoreboard players remove A1 dummy 2
execute unless entity @s[tag=HAAVK] unless entity @s[tag=GTI] run function df:pos/a1/idle/neutral

execute if score A1 dummy matches 201.. run scoreboard players set A1 dummy 200
execute if score A1 dummy matches ..-201 run scoreboard players set A1 dummy -200