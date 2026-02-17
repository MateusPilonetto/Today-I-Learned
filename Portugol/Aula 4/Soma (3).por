programa {
  funcao inicio() {
    inteiro numeros [10]
    inteiro soma = 0

      para (inteiro i = 0; i < 10; i++){
        escreva("Digite um número: ")
        leia(numeros[i])
      }

      escreva("\n")

      para(inteiro i = 0; i <= 9; i++){
        soma = soma + numeros[i]
        escreva(soma, "\n")
      }
  }
}
