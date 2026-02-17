programa {
  funcao inicio() {
    escreva("Digite um número: ")
    real numero
    leia(numero)

    escreva("Digite o outro número: ")
    real numero2
    leia (numero2)

    escreva("Qual a operação? \n1-Soma, 2-Subtração, 3-Multiplicação e 4-Divisão ")
    inteiro operacao
    leia(operacao)

    
    calculadora(numero, numero2, operacao)
    
  }

  funcao logico calculadora(real n1, real n2, inteiro n3) {
    escolha (n3) 
    {
      caso 1: 
      escreva("O resultado da operação é ", n1 + n2)
      pare

      caso 2:
      escreva("O resultado da operação é ",n1 - n2)
      pare

      caso 3:
      escreva("O resultado da operação é ",n1 * n2)
      pare

      caso 4:
      escreva("O resultado da operação é ",n1 / n2)
      pare

      caso contrario:
      escreva("Opção ínvalida")
      retorne falso
    }
  }
}
