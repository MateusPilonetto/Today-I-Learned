programa {
  funcao inicio() {
    escreva("Digite um ano: ")
    inteiro ano
    leia(ano)

    se (ano % 4 == 0) {
      escreva("Este é um ano bissexto.")
    }
    senao {
      escreva("Este não é um ano bissexto.")
    }
  }
}
