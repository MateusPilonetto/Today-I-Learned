numero = int(input('Digite um número: '))
nome = str(input('Qual o seu nome: '))

s = numero + 2
sub = numero - 2
mul = numero * 2
div = numero / 2
divInteira = numero // 2
potencia = numero ** 2
divTeste = 4 / 3

# end = ' ' permite não quebrar a linha entre dois prints

print('A soma é  {} \nA subtração é {} \nA multiplicação é {} \nA divisão é {} \nA divisão inteira é {} \nA  potência é  {}'.format(s, sub, mul, div, divInteira, potencia), end=' \n'   )
print('Prazer em te conhecer {:>20} !'.format(nome))
print('Prazer em te conhecer {:<20} !'.format(nome))
print('Prazer em te conhecer {:^20} !'.format(nome))
print('Prazer em te conhecer {:=^20} !'.format(nome))
#Definir a quantidade de casas depois da virgula sem arredondar
print('O resultado é {:.3f}'.format(divTeste))
print('===== FIM =====')