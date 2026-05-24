tellraw @s "命中   +95"
function df:score/add {score: 95}
advancement revoke @s only dfk:hurts/h18
playsound dfk:entity.hurt player @s
