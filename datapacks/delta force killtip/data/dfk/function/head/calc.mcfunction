scoreboard players add #heads dummy 1
data modify storage tmp heads append from storage tmp heads_template
execute if score #heads dummy < @s heads run function dfk:head/calc