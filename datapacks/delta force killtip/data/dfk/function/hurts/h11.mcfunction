tellraw @s "命中   +60"
function df:score/add {score: 60}
advancement revoke @s only dfk:hurts/h11
playsound dfk:entity.hurt player @s
