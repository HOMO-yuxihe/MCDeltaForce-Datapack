tellraw @s "命中   +90"
function df:score/add {score: 90}
advancement revoke @s only dfk:hurts/h17
playsound dfk:entity.hurt player @s
