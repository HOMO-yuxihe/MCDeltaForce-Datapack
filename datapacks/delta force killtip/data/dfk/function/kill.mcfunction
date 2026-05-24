tellraw @s "击败   +100"
function df:score/add {score: 100}
advancement revoke @s only dfk:kill
playsound dfk:entity.kill player @s