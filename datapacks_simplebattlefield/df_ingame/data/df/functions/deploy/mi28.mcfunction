execute if entity @s[tag=gti] run function df:deploy/gti/mi28
execute if entity @s[tag=hvk] run function df:deploy/hvk/mi28
tag @s remove undeployed
tag @s add deployed
clear @s

function df:deploy/set_inventory