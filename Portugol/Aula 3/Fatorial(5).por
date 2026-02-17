programa {
  funcao inicio() {
    escreva("Digite um número: ")
    inteiro numero
    leia(numero)

    inteiro resultado = 1

    para (inteiro i = 1; i <= numero; i++) {
      resultado = resultado * i
    }
    escreva("O fatorial de ", numero, "! é: ", resultado, "\n")
    }
  }
