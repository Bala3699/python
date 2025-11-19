#using numpy

import numpy as np
a=np.array([1,2,3,4,5,6])
print(a)
print(type(a))

#0 dia

a=np.array(45)
print(a)

#1 dia

a1=np.array([11,13,12,15,14])
print(a1)

#2 dia

a2=np.array([[1,2,3,4,5],[6,5,4,8,7]])
print(a2)

#3 dia

a3=np.array([[1,2,3,4,5],[6,5,4,8,7],[0,2,3,4,5]])
print(a3)

print(a.ndim)
print(a1.ndim)
print(a2.ndim)
print(a3.ndim)

a3=np.array([[[1,2,3],[6,5,4],[0,2,3]]])
print(a3[0,0,0],a3[0,1,0],a3[0,2,0])

#reshape

a=np.array([1,2,3,4,5,6,7,8,9,10,11,12])
a=a.reshape(4, 3)
print(a)
c=a.reshape(2,3,2)
print(c)

#concatenate

d=np.array([[5,7],[6,2]])
e=np.array([[1,6],[3,5]])
k=np.concatenate((d,e),axis=1)
print(k)
