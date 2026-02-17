programa {
  funcao inicio() {
    inteiro vetor [5] = {8, 6, 5, 17, 5}

    inteiro maior = vetor[0]
    inteiro menor = vetor[0]

    para(inteiro i = 0; i <= 4; i++){
      se(vetor[i] > maior) {
        maior = vetor[i]
      }
      se(vetor[i] < menor) {
        menor = vetor[i]
      }
    }

    escreva("O maior é ", maior, " e menor é ", menor)
  }
}
