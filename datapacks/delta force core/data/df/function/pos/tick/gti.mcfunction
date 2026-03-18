scoreboard players set @s pos 200
tag @s add GTI

$bossbar set df:$(name)_gti visible false
$bossbar set df:$(name)_haavk visible false

$bossbar set df:$(name)_gti name {"text":"$(display_name)","color":"green"}
$bossbar set df:$(name)_haavk name {"text":"$(display_name)","color":"red"}
$say gti占领$(display_name)
$data modify entity @s data.display.gti.status set value ['{"text":"  $(display_name)","color":"green"}','{"text":"\\u0108\\u0102\\u0201  ","color":"green","font":"df:space"}']
$data modify entity @s data.display.haavk.status set value ['{"text":"  $(display_name)","color":"red"}','{"text":"\\u0108\\u0102\\u0201  ","color":"red","font":"df:space"}']

function df:pos/displaytest

$bossbar set df:$(name)_gti visible true
$bossbar set df:$(name)_haavk visible true