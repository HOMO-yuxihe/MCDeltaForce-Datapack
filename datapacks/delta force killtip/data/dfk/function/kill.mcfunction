tellraw @s "击败   +100"
function df:score/add {score: 100}
scoreboard players add @s heads 1
scoreboard players set @s score_countdown 100
scoreboard players set @s head_countdown 100
advancement revoke @s only dfk:kill
playsound dfk:entity.kill player @s
function dfk:head