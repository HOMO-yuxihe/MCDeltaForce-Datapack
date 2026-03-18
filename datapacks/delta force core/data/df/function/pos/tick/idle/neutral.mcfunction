$execute if score $(name) pos matches 2.. run return run scoreboard players remove $(name) pos 2
$execute if score $(name) pos matches 1 run return run scoreboard players remove $(name) pos 1
$execute if score $(name) pos matches ..-2 run return run scoreboard players add $(name) pos 2
$execute if score $(name) pos matches -1 run return run scoreboard players add $(name) pos 1