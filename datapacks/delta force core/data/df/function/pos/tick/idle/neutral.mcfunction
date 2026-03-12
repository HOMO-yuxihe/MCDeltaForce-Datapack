execute if score @s pos matches 2.. run return run scoreboard players remove @s pos 2
execute if score @s pos matches 1 run return run scoreboard players remove @s pos 1
execute if score @s pos matches ..-2 run return run scoreboard players add @s pos 2
execute if score @s pos matches -1 run return run scoreboard players add @s pos 1