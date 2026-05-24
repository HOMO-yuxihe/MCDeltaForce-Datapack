tellraw @s "命中   +20"
function df:score/add {score: 20}
advancement revoke @s only dfk:hurts/h3
playsound dfk:entity.hurt player @s
