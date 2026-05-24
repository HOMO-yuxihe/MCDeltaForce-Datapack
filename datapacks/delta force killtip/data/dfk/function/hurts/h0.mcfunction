tellraw @s "命中   +5"
function df:score/add {score: 5}
advancement revoke @s only dfk:hurts/h0
playsound dfk:entity.hurt player @s
