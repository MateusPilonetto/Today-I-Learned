programa {
  funcao inicio() {
    escreva("Digite um número: ")
    real numero
    leia(numero)

    escreva("Digite um número: ")
    real numero2
    leia(numero2)

    se (numero % numero2 == 0) {
      escreva("São multiplos.")
    }
    senao{
      escreva("Não são multiplos.")
    }
  }
}
