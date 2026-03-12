scoreboard objectives add dummy dummy
scoreboard objectives add pos dummy

execute as @e[tag=pos] run function df:reset/pos with entity @s data

bossbar add df:display ""
bossbar add df:display_gti ""
bossbar add df:display_haavk ""