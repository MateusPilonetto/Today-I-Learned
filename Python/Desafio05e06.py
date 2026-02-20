import math

n1 = int(input('Digite um número: '))
n2 = int(input('Digite outro: '))

antecessor = n1 - 1
sucessor = n1 + 1
dobro = n2 * 2
triplo = n2 * 3
#Raiz Quadrada
raiz = n2 ** (1/2)


print('O antecessor de ', n1, 'é {}'.format(antecessor))
print("O sucessor de ", n1, 'é {}'.format(sucessor))

print("O dobro de ", n2, "é {}".format(dobro))
print("O triplo de ", n2, "é {}".format(triplo))
print("A raiz quadrada de ", n2, "é {}".format(raiz))

