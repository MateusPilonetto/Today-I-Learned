programa {
  funcao inicio() {
    escreva("Qual o número base: ")
    inteiro base
    leia(base)

    escreva("Qual o número expoente: ")
    inteiro expoente
    leia(expoente)

    inteiro resultado = 1

     para (inteiro i = 1; i <= expoente; i++) {
      resultado = resultado * base
    }
    
    escreva("Resultado: ", resultado)
  }
}
