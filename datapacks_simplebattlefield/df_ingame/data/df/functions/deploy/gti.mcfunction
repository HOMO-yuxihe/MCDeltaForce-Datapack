summon superbwarfare:mi_28 -128 100 0 {Tags:["in_deployment"],Power:0.09f,Inventory:{Items:[{Slot:0b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:1b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:2b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:3b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:4b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:5b,Count:64b,id:"superbwarfare:flying_flare_ammo"}]},Energy:10000000,Rotation:[-90.0f,0.0f],WeaponState:{DriverAAMissile:{tag:{GunData:{Ammo:4}}},DriverMissile:{tag:{GunData:{Ammo:4}}},PassengerMissile:{tag:{GunData:{Ammo:8}}},SeekMissile:{tag:{GunData:{Ammo:2}}},Rocket:{tag:{GunData:{Ammo:42}}}},SubEngineHealth:50f,SubEngineDamaged:0b}

superbwarfare ride @s @e[tag=in_deployment,limit=1] 1 true
tag @e[tag=in_deployment,limit=1] remove in_deployment
item replace entity @s container.0 with superbwarfare:creative_ammo_box
