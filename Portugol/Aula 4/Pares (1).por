programa {
  funcao inicio() {
    inteiro numeros [10]

      para (inteiro i = 0; i < 10; i++){
        escreva("Digite um número: ")
        leia(numeros[i])
      }

      escreva("\n")

      para (inteiro i = 0; i < 10; i++){
        se (numeros[i] % 2 == 0) {
        escreva(numeros[i], " é Par.\n")
      }
      senao{
        escreva(numeros[i], " é Ímpar.\n")
      }
      }
    }
    }
