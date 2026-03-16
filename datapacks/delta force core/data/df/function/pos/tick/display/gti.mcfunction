$bossbar set df:$(name)_gti visible false
$bossbar set df:$(name)_haavk visible false

scoreboard players operation #disp dummy += @s pos
$bossbar set df:$(name)_gti color green
$bossbar set df:$(name)_haavk color red

$bossbar set df:$(name)_gti visible true
$bossbar set df:$(name)_haavk visible true