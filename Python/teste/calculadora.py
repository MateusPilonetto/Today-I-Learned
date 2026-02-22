from flask import Flask, Blueprint

calculadora_bp = Blueprint('calculadora', __name__)

# Como foi colocado float obrigatóriamente precisa ser no formato 1.0 para não dar erro, se for no formato inteiro 1 é int
@calculadora_bp.route('/somar/<float:n1>/<float:n2>')
def somar(n1, n2):
    res = n1 + n2
    return f"Resultado: {res}"

@calculadora_bp.route('/sub/<float:n1>/<float:n2>')
def sub(n1, n2):
    resS = n1 - n2
    return f"Resultado: {resS}"