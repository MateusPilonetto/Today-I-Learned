programa {
  funcao inicio() {
    escreva("Qual seu nome?")
    cadeia nome1
    leia(nome1)

    escreva("Qual sua idade?")
    inteiro idade1 
    leia(idade1)

    escreva("Qual o nome da outra pessoa?")
    cadeia nome2
    leia(nome2)

    escreva("Qual a idade da outra pessoa?")
    inteiro idade2
    leia(idade2)

    se (idade1 > idade2) {
      escreva("O ", nome1, " é mais velho.")
    }
    senao {
      escreva("O ", nome2, " é mais velho.")
    } 
  }
}
