import os

for i in os.walk('datapacks'):
    for j in i[2]:
        fp=os.path.join(i[0],j)
        if os.path.splitext(fp)[1] == '.mcfunction':
            with open(fp,'r',encoding='utf-8') as f:
                fc=f.readlines()
                for index,k in enumerate(fc):
                    if '@s dummy' in k or '@s pos' in k:
                        print(fp)
                        k='$'+k
                        fc[index]=k.replace('@s dummy','$(name) dummy')
                        fc[index]=fc[index].replace('@s pos','$(name) pos')
            
            with open(fp,'w',encoding='utf-8') as f:
                f.write(''.join(fc))

