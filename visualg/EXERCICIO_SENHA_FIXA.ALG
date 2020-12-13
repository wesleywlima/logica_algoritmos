Algoritmo "senha_fixa"

Var
   senha, senha2 : inteiro

Inicio
  senha <- 2002

  escreva("Digite a senha: ")
  leia(senha2)
   enquanto senha <> senha2 faca
     escreva("Senha Invalida! Tente novamente: ")
     leia(senha2)
   fimenquanto
     se senha = senha2 entao
       escreva("Acesso Permitido")
     fimse

Fimalgoritmo