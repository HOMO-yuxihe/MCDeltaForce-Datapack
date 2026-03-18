$execute if score $(name) dummy matches 1 run scoreboard players add $(name) pos 2
$execute if score $(name) dummy matches -1 run scoreboard players remove $(name) pos 2
$execute if score $(name) dummy matches 0 run function df:pos/tick/idle/neutral with entity @s data

$execute if score $(name) pos matches 201.. run scoreboard players set $(name) pos 200
$execute if score $(name) pos matches ..-201 run scoreboard players set $(name) pos -200