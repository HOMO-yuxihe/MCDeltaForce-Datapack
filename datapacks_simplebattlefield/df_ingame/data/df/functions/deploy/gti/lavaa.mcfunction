summon superbwarfare:lav_ad -128 100 0 {Tags:["in_deployment"],Power:0.09f,Inventory:{Items:[{Slot:0b,Count:1b,id:"superbwarfare:creative_ammo_box"}]},Energy:5000000,Rotation:[-90.0f,0.0f],WeaponState:{FimMissile:{tag:{GunData:{Ammo:8}}}},SubEngineHealth:50f,SubEngineDamaged:0b}

superbwarfare ride @s @e[tag=in_deployment,limit=1] 1 true
tag @e[tag=in_deployment,limit=1] remove in_deployment
# item replace entity @s container.0 with superbwarfare:creative_ammo_box
