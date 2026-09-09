execute if entity @s[tag=gti] run function df:deploy/gti/lavaa
execute if entity @s[tag=hvk] run function df:deploy/hvk/lavaa
tag @s remove undeployed
tag @s add deployed
clear @s

item replace entity @s hotbar.5 with superbwarfare:repair_tool{Energy:100000}