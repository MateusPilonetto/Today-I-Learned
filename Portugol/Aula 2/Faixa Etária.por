programa {
  funcao inicio() {
    escreva("Qual sua idade? ")
    inteiro idade
    leia(idade)

    se (idade >=0 e idade <= 12) {
      escreva("É criança")
    }
    se (idade >=13 e idade <= 17) {
      escreva("É adolescente")
    }
    se (idade >=18 e idade <= 59) {
      escreva("É adulto")
    }
    se (idade > 60) {
      escreva("É idoso")
    }
  }
}
