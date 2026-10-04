execute if entity @s[tag=gti] run function df:deploy/gti/lavaa
execute if entity @s[tag=hvk] run function df:deploy/hvk/lavaa
tag @s remove undeployed
tag @s add deployed
clear @s

function df:deploy/set_inventory