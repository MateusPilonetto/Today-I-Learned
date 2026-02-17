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

    real resultado = media(nota1, nota2, nota3)
    escreva("Sua média é ", resultado, "\n")
    cadeia aprovacao2 = aprovacao(resultado)
    escreva("Você está de ", aprovacao2)
  }

  funcao real media (real n1, real n2, real n3) {
    real media = (n1 + n2 + n3) / 3

    retorne media
  }

  funcao cadeia aprovacao (real n1) {
    se (n1 >= 6 e n1 <= 10){
      retorne "Aprovado!"
    }
    senao se (n1 >= 4 e n1 < 7){
      retorne"Recuperação."
    }
    senao{
      retorne "Reprovado!"
    }

  }

}
