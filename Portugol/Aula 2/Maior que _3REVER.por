programa {
  funcao inicio() {
    escreva("Digite um número: ")
    cadeia numero
    leia(numero)

    escreva("Digite outro número: ")
    cadeia numero2
    leia(numero2)

    escreva("Digite outro número: ")
    cadeia numero3
    leia(numero3)

    se (numero == numero2 e numero2 == numero3) {
        escreva("Todos os três são iguais.\n")
    }
    senao se (numero == numero2 ou numero == numero3 ou numero2 == numero3) {
        escreva("Dois números são iguais e um é diferente.\n")
    }
    senao {
        escreva("Todos são diferentes.\n")
    }

    se (numero > numero2 e numero2 > numero3 e numero3 > numero){
      escreva(numero, " é maior que ", numero2, " e ", numero3, " é maior que ", numero2, "\n")
    }
    senao {
      escreva(numero2, " é maior que ", numero, " e ", numero2, " é maior que ", numero3, "\n")
    }
  }
}
