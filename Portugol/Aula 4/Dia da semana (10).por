programa {
  funcao inicio() {
    escreva("Digite um número de 1 - 7: ")
    inteiro semana
    leia(semana)

    diaDaSemana(semana)
  }

  funcao diaDaSemana (inteiro n1){
    escolha(n1){
      caso 1:
      escreva("É Domingo")
      pare

      caso 2:
      escreva("É Segunda")
      pare

      caso 3:
      escreva("É Terça")
      pare

      caso 4:
      escreva("É Quarta")
      pare

      caso 5:
      escreva("É Quinta")
      pare

      caso 6:
      escreva("É Sexta")
      pare

      caso 7:
      escreva("É Sábado")
      pare

      caso contrario:
      escreva("Ínvalido")
      pare
    }
  }
}
