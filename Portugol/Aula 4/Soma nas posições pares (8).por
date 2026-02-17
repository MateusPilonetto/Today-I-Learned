programa {
  funcao inicio() {
    escreva("Quantos números você gostaria de somar? ")
    inteiro numero
    leia (numero)

    se (numero > 100){
      escreva("O programa só suporta 100 números.")
    }
    senao{
      inteiro numeros [100]
      inteiro soma = 0

      para (inteiro i = 0; i < numero; i++){
        escreva("Digite um número: ")
        leia(numeros[i])
      }

      escreva("\n")

      para (inteiro i = 1; i < numero; i = i + 2){
        se (numeros[i] % 2 == 0) {
           soma = soma + numeros[i]
        }
      }

      escreva(soma, " é a soma.\n")

    }

  }
}
