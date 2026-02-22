from flask import Flask, render_template, request

# CORREÇÃO 1: Tire as aspas do __name__. Isso é uma variável especial do Python, não um texto.
app = Flask(__name__) 

@app.route("/")
def main():
    frutas = ['Maça', 'Banana', 'Pera', 'Tijolo'] # Tijolo é uma fruta pesada! 😄
    return render_template('index.html', frutas=frutas)

@app.route("/form", methods=['GET', 'POST'])
def form():
 #Definir None é importantíssimo, pois depois que recarrega a pagína pelo método GET, por não ter valor definido dá erro
    nome = None
    email = None
    #Realizar a requisição antes
    if request.method == 'POST':
    # CORREÇÃO 2: Use parênteses no método .get() em vez de colchetes
        nome = request.form.get('nomeF')
        email = request.form.get('emailF')
    
    print(f'Nome: {nome}')
    print(f'Email: {email}')
    return render_template('form.html', nome=nome, email=email)


@app.route('/idade', methods=['GET'])
def idade():
    idade = request.args.get('idade', type=int)

    mensagem = ''

    if idade >= 18:
        mensagem = "Você é maior de idade!!!"
    
    else:
        mensagem = "Você é menor de idade!!!"

    print(mensagem)

    return render_template('idade.html', mensagem_tela = mensagem)


@app.route("/home")
def home():
    return render_template('/baseExercicio/home.html')
    
@app.route('/contato')
def contato():
    return render_template('baseExercicio/contato.html')


@app.route('/imc', methods=['GET'])
def imc():
    # 1. Pega os valores como texto normal (sem o type=float)
    peso_texto = request.args.get('peso')
    altura_texto = request.args.get('altura')
    
    contaI = None 

    # 2. Verifica se eles não estão vazios
    if peso_texto is not None and altura_texto is not None:
        
        # 3. O TRUQUE: Troca a vírgula pelo ponto e converte para float
        peso = float(peso_texto.replace(',', '.'))
        altura = float(altura_texto.replace(',', '.'))
        
        if altura > 0:
            contaI = peso / (altura * altura)
            
    return render_template('IMC.html', IMC_tela=contaI)



# CORREÇÃO 3: A comparação correta para rodar o servidor é com a string "__main__"
if __name__ == "__main__":
    app.run(debug=True)