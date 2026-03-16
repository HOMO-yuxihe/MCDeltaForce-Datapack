$bossbar set df:$(name)_gti visible false
$bossbar set df:$(name)_haavk visible false

scoreboard players operation #disp dummy -= @s pos
$bossbar set df:$(name)_gti color red
$bossbar set df:$(name)_haavk color green

$bossbar set df:$(name)_gti visible true
$bossbar set df:$(name)_haavk visible true