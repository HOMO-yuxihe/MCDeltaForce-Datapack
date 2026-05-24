tellraw @s "命中   +65"
function df:score/add {score: 65}
advancement revoke @s only dfk:hurts/h12
playsound dfk:entity.hurt player @s
