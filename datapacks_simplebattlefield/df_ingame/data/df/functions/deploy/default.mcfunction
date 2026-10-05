execute if entity @s[tag=gti] run function df:deploy/gti/default
execute if entity @s[tag=hvk] run function df:deploy/hvk/default
tag @s remove undeployed
tag @s add deployed
clear @s

function df:deploy/set_inventory