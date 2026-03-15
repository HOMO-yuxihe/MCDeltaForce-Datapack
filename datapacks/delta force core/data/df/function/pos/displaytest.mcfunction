# data modify storage df:display Items set value ['{"text":"A1","color":"green"}','{"text":"\\u0108\\u0102\\u0201","font":"df:space","color":"green"}','{"text":"    B1","color":"white"}','{"text":"\\u0108\\u0102\\u0201","font":"df:space","color":"white"}','{"text":"    C1","color":"red"}','{"text":"\\u0108\\u0102\\u0201","font":"df:space","color":"red"}',]
# bossbar set df:display name {"nbt":"Items[]","source":"storage","storage":"df:display","interpret":true,"separator":""}

data modify storage df:display GTI_Items set value []
data modify storage df:display HAAVK_Items set value []

execute as @e[tag=pos] run data modify storage df:display GTI_Items append from entity @s data.display.gti.status[]
execute as @e[tag=pos] run data modify storage df:display HAAVK_Items append from entity @s data.display.haavk.status[]

bossbar set df:display_gti name {"nbt":"GTI_Items[]","source":"storage","storage":"df:display","interpret":true,"separator":""}
bossbar set df:display_haavk name {"nbt":"HAAVK_Items[]","source":"storage","storage":"df:display","interpret":true,"separator":""}

bossbar set df:display_gti players @a[tag=GTI_player]
bossbar set df:display_haavk players @a[tag=HAAVK_player]