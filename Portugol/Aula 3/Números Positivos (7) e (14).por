programa {
  funcao inicio() {
    inteiro contaPositivos = 0
    inteiro contaNegativos = 0
    
    inteiro totalNumeros
    inteiro numeroDigitado
    
    escreva("Quantos números você vai digitar nessa sequência? ")
    leia(totalNumeros)

    para (inteiro i = 1; i <= totalNumeros; i++) {
      
      escreva("Digite o ", i, "º número: ")
      leia(numeroDigitado) 

      se (numeroDigitado < 0) {
        contaNegativos = contaNegativos + 1
      }
      senao {
        contaPositivos = contaPositivos + 1
      }
    }

    escreva("\nResultado")
    escreva("\nQuantidade de Negativos: ", contaNegativos)
    escreva("\nQuantidade de Positivos: ", contaPositivos)
  }
}