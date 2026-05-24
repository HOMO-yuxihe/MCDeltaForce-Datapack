tellraw @s "命中   +45"
function df:score/add {score: 45}
advancement revoke @s only dfk:hurts/h8
playsound dfk:entity.hurt player @s
