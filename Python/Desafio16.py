from math import trunc

n1 = float(input('Digite um número real : '))

print('O valor digitado foi', float(n1), "e sua porção inteira é", int(n1))

print("O valor digitado foi  {} e sua porção inteira é {}".format(n1,  trunc(n1)))