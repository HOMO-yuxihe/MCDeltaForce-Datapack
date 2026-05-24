tellraw @s "命中   +50"
function df:score/add {score: 50}
advancement revoke @s only dfk:hurts/h9
playsound dfk:entity.hurt player @s
