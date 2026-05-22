import os
os.chdir('datapacks/delta force killtip/data/dfk/advancement/hurts')

for i in range(20):
    with open(f'h{i}.json','w',encoding='utf-8') as f:
        print('''{
    "display": {
        "icon": {
            "id": "iron_sword"
        },
        "title": "",
        "description": "造成\u1001伤害",
        "announce_to_chat": false,
        "show_toast": false
    },
    "criteria": {
        "hurt": {
        "trigger": "minecraft:player_hurt_entity",
        "conditions": {
            "damage": {
                "taken": {
                    "min": \u1000.5,
                    "max": \u1001.499999999
                }
            }
        }
        }
    },
    "rewards":{
        "function": "dfk:hurts/h\u1000"
    }
}'''.replace('\u1000',str(i)).replace('\u1001',str(i+1)),file=f)