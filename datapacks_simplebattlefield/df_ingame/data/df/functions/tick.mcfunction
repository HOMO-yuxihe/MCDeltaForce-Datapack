execute as @a[scores={death=1..}] run function df:death
execute as @a[scores={command=1..}] run function df:command

execute as @a[tag=undeployed] run function df:toolbar/undeployed
execute as @a[tag=deployed] run function df:toolbar/deployed
execute as @a[tag=!deployed,tag=!undeployed] run function df:toolbar/unjoined

execute as @e[nbt={IsWreck:1b}] run function df:wreck_tick
kill @e[type=superbwarfare:turret_wreck]

execute as @e[type=#df:bullet] unless entity @s[x=-256,y=-64,z=-256,dx=512,dz=512,dy=1024] run kill

execute as @e[tag=supply] at @s run function df:supply_entity