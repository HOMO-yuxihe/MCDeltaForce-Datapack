scoreboard players set #heads dummy 0
data modify storage tmp heads set value []
function dfk:head/calc
title @s title {"storage":"tmp","nbt":"heads[]","separator":"","font":"dfk:killicon"}