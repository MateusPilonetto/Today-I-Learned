programa {
  funcao inicio() {
    escreva("Qual a sua primeira nota? ")
    real nota1
    leia(nota1)

    escreva("Qual a sua segunda nota? ")
    real nota2
    leia(nota2)

    escreva("Qual sua terceira nota? ")
    real nota3
    leia(nota3)

    escreva("Qual sua quarta nota? ")
    real nota4
    leia(nota4)

    escreva("Qual sua quinta nota?")
    real nota5
    leia(nota5)

    
    real media = (nota1 + nota2 + nota3 + nota4 + nota5) / 5
    escreva("\nSua média é: ", media, "\n")
    

    se (media >= 6 e media <= 10){
      escreva("Aprovado!")
    }
    senao se (media < 0 ou media > 10){
      escreva("Nota ínvalida!!\nPor favor digite suas notas no padrão de 0-10.")
    }
    senao{
      escreva("Reprovado!")
    }
  }
}
