scoreboard players set @s pos 200
tag @s add GTI
$bossbar set df:$(name)_gti name {"text":"$(display_name)","color":"green"}
$bossbar set df:$(name)_haavk name {"text":"$(display_name)","color":"red"}
$say gti占领$(display_name)
$data modify entity @s data.display.gti.status set value '{"text":"  $(display_name)  ","color":"green"}'
$data modify entity @s data.display.haavk.status set value '{"text":"  $(display_name)  ","color":"red"}'

function df:pos/displaytest