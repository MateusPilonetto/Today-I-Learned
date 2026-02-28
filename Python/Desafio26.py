frase = str(input("Digite uma frase: ")).lower()

print('A letra "a" aparece {} vezes, aparece primeiro na posição {} e {} última posição'. format(frase.count('a'), frase.find('a')+1, frase.rfind('a')+1))

# +1 é importante para que a comece letra com a posição 1 e não 0