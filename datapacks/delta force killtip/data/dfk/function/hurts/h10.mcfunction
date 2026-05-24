tellraw @s "命中   +55"
function df:score/add {score: 55}
advancement revoke @s only dfk:hurts/h10
playsound dfk:entity.hurt player @s
