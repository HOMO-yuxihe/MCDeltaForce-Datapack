tag @s remove GTI
tag @s remove HAAVK
$bossbar set df:$(name)_gti name {"text":"$(display_name)","color":"white"}
$bossbar set df:$(name)_haavk name {"text":"$(display_name)","color":"white"}
$say $(display_name)已被中和
$data modify entity @s data.display.gti.status set value ['{"text":"  $(display_name)","color":"white"}','{"text":"\\u0108\\u0102\\u0201  ","color":"white","font":"df:space"}']
$data modify entity @s data.display.haavk.status set value ['{"text":"  $(display_name)","color":"white"}','{"text":"\\u0108\\u0102\\u0201  ","color":"white","font":"df:space"}']

function df:pos/displaytest