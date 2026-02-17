programa {
  funcao inicio() {
    escreva("Digite um número:")
    inteiro numero
    leia(numero)

    se (numero % 2 == 0) {
      escreva(numero, " é Par.")
    }
    senao {
      escreva(numero, " é Impar.")
    }
  }
}
