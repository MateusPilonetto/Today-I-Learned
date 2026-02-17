programa {
  funcao inicio() {
    escreva("Digite um país ou (sair) para encerrar: ")
    cadeia pais
    cadeia sair = "sair"
    leia (pais)
    
      enquanto (pais != sair) {
        escreva("Digite um país ou (sair) para encerrar:  ")
        leia(pais)
      }
     
        escreva("Encerrado.")
    }
  }
}
