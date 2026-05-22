import os
os.chdir('datapacks/delta force killtip/data/dfk/function/hurts')

for i in range(20):
    with open(f'h{i}.mcfunction','w',encoding='utf-8') as f:
        print(f'''tellraw @s "命中   +{(i+1)*5}"
advancement revoke @s only dfk:hurts/h{i}''',file=f)