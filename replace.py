import os

for i in os.walk('datapacks'):
    for j in i[2]:
        fp=os.path.join(i[0],j)
        if os.path.splitext(fp)[1] == '.mcfunction':
            print(fp)
            with open(fp,'r',encoding='utf-8') as f:
                fc=f.readlines()
                for index,k in enumerate(fc):
                    if 'score @s pos' in k:
                        k='$'+k
                        fc[index]=k.replace('score @s pos','score $(name) pos')
            
            with open(fp,'w',encoding='utf-8') as f:
                f.write('\n'.join(fc))

