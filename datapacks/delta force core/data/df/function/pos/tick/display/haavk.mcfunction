scoreboard players operation #disp dummy -= @s pos
$bossbar set df:$(name)_gti color red
$bossbar set df:$(name)_haavk color green
$bossbar set df:$(name)_gti players @a[dx=10,dy=10,dz=10,tag=GTI_player]
$bossbar set df:$(name)_haavk players @a[dx=10,dy=10,dz=10,tag=HAAVK_player]