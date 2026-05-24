tellraw @s "命中   +15"
function df:score/add {score: 15}
advancement revoke @s only dfk:hurts/h2
playsound dfk:entity.hurt player @s
