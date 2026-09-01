summon superbwarfare:ah_6 -128 100 0 {Tags:["in_deployment"],Power:0.09f,Inventory:{Items:[{Slot:0b,Count:64b,id:"superbwarfare:small_shell_he"},{Slot:1b,Count:64b,id:"superbwarfare:small_shell_he"},{Slot:2b,Count:64b,id:"superbwarfare:small_shell_he"},{Slot:3b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:4b,Count:64b,id:"superbwarfare:small_rocket"},{Slot:5b,Count:64b,id:"superbwarfare:flying_flare_ammo"}]},Energy:5000000,Rotation:[-90.0f,0.0f],WeaponState:{Rocket:{tag:{GunData:{Ammo:14}}}}}

superbwarfare ride @s @e[tag=in_deployment,limit=1] 1 true
tag @e[tag=in_deployment,limit=1] remove in_deployment
