Algoritmo "teste_mesa_realizado"

Var
  x, m, n, i, j : inteiro
  mat : vetor[0..4, 0..4] de inteiro
  vet : vetor[0..4] de inteiro
  
Inicio
  x <- 0
  m <- 2
  n <- 3

  para i de 0 ate m-1 faca
    para j de 0 ate n-1 faca
      x <- x+2
      mat[i, j] <- x
    fimpara
    vet[i] <- x
  fimpara

Fimalgoritmo