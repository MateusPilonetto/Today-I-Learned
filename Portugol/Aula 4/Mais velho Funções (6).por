programa {
  
  funcao inicio() {
    inteiro idade
    logico resultado

    escreva("Digite a sua idade: ")
    leia(idade)


    resultado = verificarMaioridade(idade)

    se (resultado == verdadeiro) {
      escreva("Maior de idade")
    }
    senao {
      escreva("Menor de idade")
    }
  }

  funcao logico verificarMaioridade(inteiro idade) {
    se (idade >= 18) {
      retorne verdadeiro
    }
    senao {
      retorne falso
    }
  }
}