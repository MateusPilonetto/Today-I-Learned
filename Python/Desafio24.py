cidade = str(input("Digite o nome de uma cidade: "))

teste = cidade[0:5] == 'Santo'

if teste == False:
    print('Sua cidade não tem santo no nome dela.')
else:
    print("Sua cidade tem santo no nome.")