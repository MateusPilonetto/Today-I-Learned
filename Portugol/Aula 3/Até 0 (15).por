programa {
  funcao inicio() {
    inteiro numero
    inteiro soma = 0

    escreva("Digite um número (ou 0 para sair e somar): ")
    leia(numero)

    enquanto (numero != 0) {
      
      soma = soma + numero 
      
      escreva("Digite outro número: ")
      leia(numero)
    }

    escreva("A soma total dos números é: ", soma)
  }
}
