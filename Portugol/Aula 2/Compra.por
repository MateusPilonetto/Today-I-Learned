programa {
  funcao inicio() {
    escreva("Qual o valor da compra? ")
    real compra
    leia (compra)

    se (compra > 99){
      escreva("Sua compra teve um desconto de 10%, ficou R$",(compra - (compra *10) / 100 ) )
    }
    senao{
      escreva("O valor da compra é R$", compra)
    }
  }
}
