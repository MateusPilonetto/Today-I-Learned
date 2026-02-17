programa {
  funcao inicio() {
    escreva("Quantos números você gostaria de verificar? ")
    inteiro verificar
    leia (verificar)

    inteiro numeros[100]
    inteiro negativos = 0

    se (verificar > 100){
      escreva("O programa só suporta 100 números.")
    }
    senao{
      para(inteiro i = 0; i < verificar; i++){
        // Onde a cotagem é realizada no laço de repetição.
        escreva("Digite seu número: ")
        leia(numeros[i])
      }

      para(inteiro i = 0; i < verificar; i++){
        se(numeros[i] < 0 ){
          negativos = negativos + 1
        }
      }
      escreva("Temos ", negativos, " negativo.")
    }
  }
}
