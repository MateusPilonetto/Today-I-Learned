nome = str(input("Qual seu nome?")).strip()
print("Analisando seu nome...")
print("Seu nome em letras maiúsculas é {}". format(nome.upper()))
print("Seu nome em letras maiúsculas é {}". format(nome.lower()))
print("Seu nome tem {} letras". format(len(nome) - nome.count(' ')))
print("Seu primeiro nome tem {}". format(nome.find(' ')))
#NÃO ESQUEÇA DO ESPAÇO, SUPER IMPORTANTE!!!!!!
