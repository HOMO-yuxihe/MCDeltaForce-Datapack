tellraw @s "命中   +80"
function df:score/add {score: 80}
advancement revoke @s only dfk:hurts/h15
playsound dfk:entity.hurt player @s
