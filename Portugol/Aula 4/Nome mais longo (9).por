programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    escreva("Quantos nomes você gostaria de verificar? ")
    inteiro verificar
    leia (verificar)

    cadeia nomes[100]

    se (verificar > 100){
      escreva("O programa suporta somente até 100 nomes.")
    }
    senao{
      para (inteiro i = 0; i < verificar; i++) {
        escreva("Digite seu nome: ")
        leia(nomes[i])
      }

    cadeia maior = nomes[0]
    cadeia menor = nomes[0]

      escreva("\n")

      para(inteiro i = 0; i < verificar; i++){
      se(t.numero_caracteres(nomes[i]) > t.numero_caracteres(maior)) {
        maior = nomes[i]
      }
      se(t.numero_caracteres(nomes[i]) < t.numero_caracteres(menor)) {
        menor = nomes[i]
      }
    }

    escreva("O maior é ", maior, " e menor é ", menor)
    
    }
  }
}
