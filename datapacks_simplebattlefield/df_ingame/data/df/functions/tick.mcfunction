execute as @a[scores={death=1..}] run function df:death
execute as @a[scores={manual_redeploy=1..}] run function df:redeploy
execute as @a[scores={join_gti=1..}] run function df:team_join/gti
execute as @a[scores={join_hvk=1..}] run function df:team_join/haavk
execute as @a[scores={quit=1..}] run function df:quit

execute as @a[tag=undeployed] run function df:toolbar/undeployed
execute as @a[tag=deployed] run function df:toolbar/deployed
execute as @a[tag=!deployed,tag=!undeployed] run function df:toolbar/unjoined