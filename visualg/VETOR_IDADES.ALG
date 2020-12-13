Algoritmo "vetor_idades"


Var
 i, N, cont : inteiro
 altotal, porcentagem : real
 altmed : real
 nomes : vetor[0..9] de caracter
 idades : vetor[0..9] de inteiro
 alturas : vetor[0..9] de real
 
Inicio
  escreva("Quantas pessoas serao digitadas? ")
  leia(N)

  altotal <- 0
  para i de 0 ate N-1 faca
    escreval("Dados da ", i+1, "a pessoa:")
    escreva("Nome: ")
    leia(nomes[i])
    escreva("Idade: ")
    leia(idades[i])
    escreva("Altura: ")
    leia(alturas[i])
    altotal <- altotal + alturas[i]
  fimpara
  
    altmed <- altotal / N

    escreval
    escreval("Altura média: ", altmed:4:2)

    cont <- 0
    para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         cont <- cont +1
      fimse
    fimpara

    porcentagem <- cont * 100 / N
    
    escreval("Pessoas com menos de 16 anos: ", porcentagem:4:1, "%")
  
    para i de 0 ate N-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
    fimpara
    
Fimalgoritmo