programa {
  funcao inicio() {
    escreva("Digite um número: ")
    real numero
    leia(numero)

    escreva("Digite um número: ")
    real numero2
    leia(numero2)

    real resultado

    resultado = maior(numero, numero2)
    escreva(resultado)
  }

  funcao real maior (real n1, real n2) {
    real maior = 0
  
      se(n2 > n1) {
        maior = n2
        escreva("O é maior: ")
      }
      senao{
        maior = n1
        escreva("O é maior: ")
      }

    retorne maior
  }



}
