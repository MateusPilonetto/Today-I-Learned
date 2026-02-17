programa {
  funcao inicio() {
    escreva("Qual a sua nota?")
    real nota
    leia(nota)

    escreva("Qual a nota de corte?")
    real corte
    leia(corte)

    se (corte < 0 ou nota < 0) {
      escreva("Nota ínvalida!")
    }
    senao {
      se (corte <= nota) {
      escreva("Aprovado!")
    }
    senao {
      escreva("Reprovado!")
    }

    }
  }
}
