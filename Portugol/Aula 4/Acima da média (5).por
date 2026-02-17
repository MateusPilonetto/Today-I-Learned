programa {
  funcao inicio() {
    escreva("Quantos alunos tem na turma? ")
    inteiro numeroAlunos
    leia(numeroAlunos)

    real notas[50]
    real soma = 0
    real media

    se (numeroAlunos > 50) {
      escreva("O programa só suporta até 50 alunos.")
    }
    senao {
      para (inteiro i = 0; i < numeroAlunos; i++){
        escreva("Digite sua nota: ")
        leia(notas[i])

        soma = soma + notas[i]
      }

      media = soma / numeroAlunos
      escreva("\nA média das notas é ", media, "\n" )

      para (inteiro i = 0; i < numeroAlunos; i++){
        se (notas[i] >= media){
          escreva("Nota acima da média: ", notas[i], "\n")
        }
      }

    }
     
  }
}
