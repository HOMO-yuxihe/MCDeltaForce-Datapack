execute if entity @s[tag=GTI] run scoreboard players add @s pos 2
execute if entity @s[tag=HAAVK] run scoreboard players remove @s pos 2
execute unless entity @s[tag=HAAVK] unless entity @s[tag=GTI] run function df:pos/tick/idle/neutral

execute if score @s pos matches 201.. run scoreboard players set @s pos 200
execute if score @s pos matches ..-201 run scoreboard players set @s pos -200