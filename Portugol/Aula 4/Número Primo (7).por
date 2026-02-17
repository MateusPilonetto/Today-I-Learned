programa {
  funcao inicio() {
    escreva("Digite um número: ")
    inteiro numero
    leia(numero)

    logico resultado = primo(numero)

    se (resultado == verdadeiro) {
      escreva("É primo!")
    }
    senao {
      escreva("Não é primo!")
    }
  }

  funcao logico primo(inteiro n1){
    se (n1 <= 1 ou n1 % 2 == 0){
      retorne falso
    }
    senao se(n1 > 1 e n1 % 1 == n1 ou n1 % n1 == 1 ou n1 % 2 != 0){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}
