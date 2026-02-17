programa {
  funcao inicio() {
    escreva("Digite sua senha: ")
    cadeia senha
    leia (senha)

    escreva("Digite novamente a senha: ")
    cadeia senha2
    leia (senha2)

    
      enquanto (senha2 != senha) {
        escreva("Senha Incorreta!!\nDigite sua senha novamente: ")
        leia(senha2)
      }
     
        escreva("Senha correta!!")
    }
  }
