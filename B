def magic(number):
    return int(''.join(str(i) for i in number))

x, y=input().split()
from itertools import *
a=[int(d) for d in str(x)]
b=[int(d) for d in str(y)]
array=list(permutations(list(a)))
for i in range(len(array)):
    lis=[]
    lis=array[i]
new=[]
li=[]
magicar=[]
for i in range(len(array)):
    magicar.append(magic(array[i]))
magicar.sort()
for i in range(len(magicar)):
    if magicar[i]>int(y):
        print(magicar[i])
        break
    else:
        print("-1")
        break
