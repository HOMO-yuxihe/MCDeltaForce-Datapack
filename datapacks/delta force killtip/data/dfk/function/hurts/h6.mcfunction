tellraw @s "命中   +35"
function df:score/add {score: 35}
advancement revoke @s only dfk:hurts/h6
playsound dfk:entity.hurt player @s
