programa {
  funcao inicio() {
    escreva("Qual o seu peso? ")
    real peso
    leia(peso)

    escreva("Qual a sua altura? ")
    real altura 
    leia(altura)

    real imc = peso / (altura * altura)

    se (imc < 18.5) {
      escreva("Abaixo do peso.")
    }
    se (imc >=18.5 e imc <= 24.9) {
      escreva("Peso normal.")
    }
    se (imc >=25 e imc <= 29.9) {
      escreva("Sobrepeso.")
    }
    se (imc >=30 e imc <= 39.9) {
      escreva("Obesidade.")
    }
    se (imc > 40) {
      escreva("Obesidade.")
    }
  }
}
