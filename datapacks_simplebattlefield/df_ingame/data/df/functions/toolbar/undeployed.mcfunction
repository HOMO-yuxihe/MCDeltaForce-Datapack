execute if score @s manual_deploy matches 1.. run return run function df:deploy

item replace entity @s hotbar.7 with minecraft:arrow{display:{Name:'{"text":"放弃战斗","italic":false}'}}
item replace entity @s hotbar.0 with iron_ingot{display:{Name:'{"text":"一键部署","italic":false}'}}