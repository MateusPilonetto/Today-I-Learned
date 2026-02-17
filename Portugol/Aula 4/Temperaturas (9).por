programa {
  funcao inicio() {
    escreva("Qual a temperatura: ")
    real temperatura 
    leia (temperatura)

    escreva("Como você gostaria de converter?\n(1)fahrenheit - Celsius ou (2)Celsius - fahrenheit ")
    inteiro converter
    leia(converter)

    escreva("\n")

    escolha(converter){
      caso 1:
      c(temperatura)
      pare

      caso 2:
      f(temperatura)
      pare

      caso 3:
      escreva("Opção Ínvalida!!!")
      pare
    }

  }

  funcao c (real n1){
    real grauC =  (n1 - 32)*(5/9)
    escreva("Graus Celsius em Fahrenheit é ", grauC)
  }

  funcao f (real n1){
    real grauF = (n1 * 1.8)+ 32
    escreva("Graus Fahrenheit em Celsius é ", grauF) 
  }
}
