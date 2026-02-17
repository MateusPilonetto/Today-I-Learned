programa {
  funcao inicio() {
    escreva("Qual o tamanho da sequência: ")
    inteiro sequencia
    leia(sequencia)

    inteiro preenchimento[100]

    se (sequencia > 100){
      escreva("O programa suporta somente 100 números")
    }
    senao{
      para(inteiro i = 0; i <= sequencia; i++){
      preenchimento[i] = i + 1
    }

    para(inteiro i = 0; i <= sequencia; i++){
      escreva("Preenchimento ", preenchimento[i], "\n")
    }


    }

    
    
  }
}
