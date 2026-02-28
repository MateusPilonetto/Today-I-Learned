nome = str(input("Digite seu nome: "))

teste = nome.find("Silva")

if teste == -1:
    print('Seu nome não tem Silva')
else:
    print("Seu nome tem Silva")