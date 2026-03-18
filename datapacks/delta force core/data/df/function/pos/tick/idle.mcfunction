execute if score @s dummy matches 1 run scoreboard players add @s pos 2
execute if score @s dummy matches -1 run scoreboard players remove @s pos 2
execute if score @s dummy matches 0 run function df:pos/tick/idle/neutral

execute if score @s pos matches 201.. run scoreboard players set @s pos 200
execute if score @s pos matches ..-201 run scoreboard players set @s pos -200