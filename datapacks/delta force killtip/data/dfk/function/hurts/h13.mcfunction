tellraw @s "命中   +70"
function df:score/add {score: 70}
advancement revoke @s only dfk:hurts/h13
playsound dfk:entity.hurt player @s
