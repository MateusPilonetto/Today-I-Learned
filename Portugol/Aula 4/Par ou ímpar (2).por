programa {
  funcao cadeia pares (real n1) {
    se (n1 % 2 == 0) {
      escreva("Verdadeiro")
    }
    senao {
      escreva("Falso")
    }

    cadeia par = ""
    retorne par
  }
  funcao inicio() {
    escreva("Digite um número: ")
    real numero
    leia(numero)

    cadeia resultado = pares(numero)
    escreva(resultado)
  }
}