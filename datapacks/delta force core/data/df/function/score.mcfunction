execute if score @s score = @s score_disp run function df:score/countdown
execute if score @s score_disp < @s score run scoreboard players set @s score_countdown 100
execute if score @s score_disp < @s score run scoreboard players add @s score_disp 9
execute if score @s score_disp > @s score run scoreboard players operation @s score_disp = @s score
execute if score @s score matches ..0 run return 0
title @s times 0 100 15
execute if score @s head_countdown matches ..0 run title @s title ""
title @s subtitle {"score":{"name":"@s", "objective":"score_disp"}}
