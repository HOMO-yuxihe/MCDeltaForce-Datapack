execute as @a[scores={head_countdown=1..}] run scoreboard players remove @s head_countdown 1
execute as @a[scores={head_countdown=..0}] run function dfk:head/reset