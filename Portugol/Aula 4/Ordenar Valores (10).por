programa {
  funcao inicio() {
    escreva("Quantos números você gostaria de verificar? ")
    inteiro verificar
    leia (verificar)

    inteiro numeros[100]

    se (verificar > 100){
      escreva("Programa suporta 100 números apenas.")
    }
    senao{
      para(inteiro i = 0; i < verificar; i++){
        escreva("Digite seu número: ")
        leia(numeros[i])
      }
      
      para(inteiro i = 0; i < verificar; i++){
        para(inteiro j = i + 1; j < verificar; j++){
          
          se(numeros[i] > numeros[j]){
            inteiro copia = numeros[i] 
            numeros[i] = numeros[j] 
            numeros[j] = copia
          }
        }
      }

    escreva("\n")

    para(inteiro i = 0; i < verificar; i++){
        escreva(numeros[i], " ") 
      }

    }
  }
}
