programa {
  funcao inicio() {
    escreva("Escreva um numero de 1-7 conforme os dias da semana: ")
    inteiro dia 
    leia (dia)

    se (dia >= 1 e dia <= 5){
      escreva("Dia útil.")
    }
    senao se (dia <=0 ou dia >=8){
      escreva("Dia ínvalido.")
    }
    senao{
      escreva("Fim de semana.")
    }
  }
}
