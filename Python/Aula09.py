frase = "Curso de Python"
print(frase[0:5]) # Curso
print(frase[9:]) # Python
print(frase[:5]) # Curso
print(frase[::2]) # Cso e yhn
print(''' Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsam atque reprehenderit ab aperiam dolorum et inventore fugit qui voluptas! Eius fugit delectus a numquam? Repellat magni saepe nostrum enim nobis. ''')
print(frase.count('o')) # 2
print(frase.upper()) # CURSO DE PYTHON
print(frase.lower()) # curso de python
print(frase.capitalize()) # Curso de python
print(frase.title()) # Curso De Python
print(frase.strip()) # Remove espaços no início e no final
print(frase.replace('Python', 'Java')) # Curso de Java 
print(frase.split()) # ['Curso', 'de', 'Python']
print(frase.split()[0]) # Curso
print(frase.split()[1]) # de
print(frase.split()[2]) # Python    
print(frase.upper().count('O')) # 2
print(len(frase)) # 15
print(len(frase.strip())) # 15
print(frase.find('Curso'))