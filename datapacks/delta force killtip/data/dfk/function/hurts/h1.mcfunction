tellraw @s "命中   +10"
function df:score/add {score: 10}
advancement revoke @s only dfk:hurts/h1
playsound dfk:entity.hurt player @s
