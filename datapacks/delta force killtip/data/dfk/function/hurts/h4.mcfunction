tellraw @s "命中   +25"
function df:score/add {score: 25}
advancement revoke @s only dfk:hurts/h4
playsound dfk:entity.hurt player @s
