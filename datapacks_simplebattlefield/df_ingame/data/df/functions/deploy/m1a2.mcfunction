execute if entity @s[tag=gti] run function df:deploy/gti/m1a2
execute if entity @s[tag=hvk] run function df:deploy/hvk/m1a2
tag @s remove undeployed
tag @s add deployed
clear @s

function df:deploy/set_inventory