scoreboard players set @s pos -200
tag @s add HAAVK
$bossbar set df:$(name)_gti name {"text":"$(display_name)","color":"red"}
$bossbar set df:$(name)_haavk name {"text":"$(display_name)","color":"green"}
$say haavk占领$(display_name)
$data modify entity @s data.display.gti.status set value '{"text":"  $(display_name)  ","color":"red"}'
$data modify entity @s data.display.haavk.status set value '{"text":"  $(display_name)  ","color":"green"}'

function df:pos/displaytest