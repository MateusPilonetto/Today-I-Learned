import math

an = float(input("Digite o valor do ângulo "))

seno = math.sin(math.radians(an))
cocsseno = math.cos(math.radians(an))
tangente = math.tan(math.radians(an))

print("O valor de Seno é {}\nvalor de Cosseno é {}\nvalor de Tangente é {}".format(seno,cocsseno,tangente))