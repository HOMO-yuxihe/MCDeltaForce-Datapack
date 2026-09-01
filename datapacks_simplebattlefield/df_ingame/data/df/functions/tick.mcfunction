execute as @e[scores={death=1..}] run function df:death
execute as @e[scores={manual_redeploy=1..}] run function df:redeploy

execute as @e[tag=undeployed] run function df:toolbar/undeployed
execute as @e[tag=deployed] run function df:toolbar/deployed
execute as @e[tag=!deployed,tag=!undeployed] run function df:toolbar/unjoined