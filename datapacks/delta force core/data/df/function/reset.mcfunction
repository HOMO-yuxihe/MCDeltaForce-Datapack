scoreboard objectives add dummy dummy
scoreboard objectives add pos dummy
scoreboard objectives add score dummy
scoreboard objectives add score_disp dummy
scoreboard objectives add score_countdown dummy

execute as @e[tag=pos] run function df:reset/pos with entity @s data

bossbar add df:display ""
bossbar add df:display_gti ""
bossbar add df:display_haavk ""