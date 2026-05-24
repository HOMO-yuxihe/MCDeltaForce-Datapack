tellraw @s "命中   +40"
function df:score/add {score: 40}
advancement revoke @s only dfk:hurts/h7
playsound dfk:entity.hurt player @s
