programa {
  funcao inicio() {
    escreva("Usuario: ")
    cadeia usuario
    leia(usuario)

    escreva("Digite novamente o usuario: ")
    cadeia usuario1 
    leia(usuario1)

    escreva("Senha: ")
    cadeia senha
    leia(senha)

    escreva("Digite novamente a senha: ")
    cadeia senha1 
    leia(senha1)

    se ( usuario1 == usuario e senha1 == senha) {
      escreva("Usuario e senha definido com sucesso.\n")
    }
    senao{
      escreva("Usuario ou senha incorreto.\n")
    }
    
  }
}
