execute as @e[tag=pos] at @s run function df:pos/tick with entity @s data
execute as @a[scores={score=1..}] run function df:score
execute as @a[scores={score_countdown=1..}] run scoreboard players remove @s score_countdown 1