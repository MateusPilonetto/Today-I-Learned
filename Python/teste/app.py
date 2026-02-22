from flask import Flask
from calculadora import calculadora_bp

app = Flask(__name__)

app.register_blueprint(calculadora_bp)

@app.route('/')
def home():
    return("Olá Mundo!!!")

if __name__ : '__main__'
app.run()