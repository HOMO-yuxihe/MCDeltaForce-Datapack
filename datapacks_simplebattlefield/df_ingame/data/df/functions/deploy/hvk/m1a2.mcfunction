summon superbwarfare:m_1a_2 128 100 0 {Tags:["in_deployment"],Power:0.09f,Inventory:{Items:[{Slot:0b,Count:64b,id:"superbwarfare:large_shell_ap"},{Slot:1b,Count:64b,id:"superbwarfare:large_shell_he"},{Slot:2b,Count:64b,id:"superbwarfare:large_shell_gs"},{Slot:3b,Count:64b,id:"superbwarfare:rifle_ammo"},{Slot:4b,Count:64b,id:"superbwarfare:rifle_ammo"},{Slot:5b,Count:64b,id:"superbwarfare:vehicle_smoke_ammo"}]},Energy:10000000,Rotation:[90.0f,0.0f],WeaponState:{Cannon:{tag:{GunData:{Ammo:1}}}},SubEngineHealth:50f,SubEngineDamaged:0b}

superbwarfare ride @s @e[tag=in_deployment,limit=1] 1 true
tag @e[tag=in_deployment,limit=1] remove in_deployment
# item replace entity @s container.0 with superbwarfare:creative_ammo_box
