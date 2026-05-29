scoreboard objectives add heads dummy
scoreboard objectives add head_countdown dummy

scoreboard players set @a heads 0
scoreboard players set @a head_countdown 0

data modify storage tmp heads set value []
data modify storage tmp heads_template set value "💀"