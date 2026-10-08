execute if score @s countdown matches 1.. run return run scoreboard players remove @s countdown 1
execute as @a[distance=..2] store success score #flg common run function df:supply
execute if score #flg common matches 1.. run scoreboard players set @s countdown 600
scoreboard players reset #flg common