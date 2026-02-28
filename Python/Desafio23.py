n1 = int(input("Digite um número inteiro: "))
unidade = n1 // 1 % 10 
dezena = n1 // 10 % 10
centena = n1 // 100 % 10
milhar = n1 // 1000 % 10
# // Divisão inteira, mostra o resultado apenas do número inteiro
# IMPORTANTE dividir por 10 para pegar apenas 1 unidade do número digitado

print("Unidade: {}". format(unidade))
print("Dezena: {}". format(dezena))
print("Centena: {}". format(centena))
print("Milhar: {}". format(milhar))