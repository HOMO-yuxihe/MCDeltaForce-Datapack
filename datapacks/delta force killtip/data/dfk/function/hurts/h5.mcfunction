tellraw @s "命中   +30"
function df:score/add {score: 30}
advancement revoke @s only dfk:hurts/h5
playsound dfk:entity.hurt player @s
