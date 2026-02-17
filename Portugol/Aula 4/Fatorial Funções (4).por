programa {
  funcao inicio() {
    escreva("Digite um número: ")
    inteiro numero
    leia(numero)

    real result = fatorial(numero)
    escreva(result)
  }
  funcao inteiro fatorial (inteiro n1) {
    se (n1 < 0){
      escreva("Não existe fatorial de número negativo!!!")
    }
    senao{

      inteiro resultado = 1
      escreva("O fatorial de ", n1, "! = ")
      
       para (inteiro i = n1; i >= 1; i--) {
        resultado = resultado * i
        
        escreva(i , " ")
        se (i>1) {
          escreva("* ")
        }
        se (i == 1) {
          escreva(" = ")
        }
    }
      retorne resultado
    }


  }
}
