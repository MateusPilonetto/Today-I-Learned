programa {
  funcao inicio() {
    inteiro valor1, valor2, resultado

    escreva("Digite o primeiro número: ")
    leia(valor1)
    escreva("Digite o segundo número: ")
    leia(valor2)

    resultado = calcularMDC(valor1, valor2)

    escreva("\nO MDC entre ", valor1, " e ", valor2, " é: ", resultado)
  }

  funcao inteiro calcularMDC(inteiro a, inteiro b) {
    inteiro resto

    enquanto (b != 0) {
      resto = a % b
      a = b
      b = resto
    }

    retorne a
  }
}
