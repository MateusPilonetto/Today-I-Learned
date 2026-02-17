programa {
  funcao inicio() {
  
    escreva("Digite um número: ")
    real numero
    leia(numero)

    escreva("Digite o outro número: ")
    real numero2
    leia (numero2)

    escreva("Qual a operação? \n1-Soma e 2-Subtração ")
    inteiro operacao
    leia(operacao)

    escolha (operacao) 
    {
      caso 1: 
      escreva("O resultado da operação é ", numero + numero2)
      pare

      caso 2:
      escreva("O resultado da operação é ",numero - numero2)
      pare

      caso contrario:
      escreva("Opção ínvalida!")
    }

    


  }
}
