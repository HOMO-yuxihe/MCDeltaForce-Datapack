tellraw @s "命中   +85"
function df:score/add {score: 85}
advancement revoke @s only dfk:hurts/h16
playsound dfk:entity.hurt player @s
