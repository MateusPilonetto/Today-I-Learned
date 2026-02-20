import math

CatetoA= float(input('Digite o valor da Cateto A: '))
CatetoB =float(input('Digite o valor da Cateto B: '))

Hipotenusa= math.hypot(CatetoA,CatetoB)

HipotenusaTeste = (CatetoA**2 + CatetoB**2) ** (1/2)

print("O valor da hipotenusa é ", Hipotenusa)
print("O valor da hipotenusa é ", HipotenusaTeste)