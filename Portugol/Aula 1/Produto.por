programa {
  funcao inicio() {
    escreva("Qual o preço do produto?")
    real valor
    leia(valor)

    escreva( "O valor do produto é R$", (valor - (valor *15) / 100 ))

  }
}
