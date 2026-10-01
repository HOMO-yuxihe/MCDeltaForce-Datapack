execute if entity @s[tag=gti] run function df:deploy/gti/infantry
execute if entity @s[tag=hvk] run function df:deploy/hvk/infantry
tag @s remove undeployed
tag @s add deployed
clear @s

item replace entity @s hotbar.5 with superbwarfare:repair_tool{Energy:100000}
item replace entity @s hotbar.4 with superbwarfare:javelin
item replace entity @s container.0 with superbwarfare:javelin_missile 4