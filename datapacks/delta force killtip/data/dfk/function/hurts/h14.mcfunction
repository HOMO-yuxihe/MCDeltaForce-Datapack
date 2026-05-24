tellraw @s "命中   +75"
function df:score/add {score: 75}
advancement revoke @s only dfk:hurts/h14
playsound dfk:entity.hurt player @s
