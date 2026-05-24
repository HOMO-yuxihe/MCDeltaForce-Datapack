tellraw @s "命中   +100"
function df:score/add {score: 100}
advancement revoke @s only dfk:hurts/h19
playsound dfk:entity.hurt player @s
