execute store result score #tmp common run data get entity @s Health
execute if score #tmp common matches ..-60 run kill
scoreboard players reset #tmp common