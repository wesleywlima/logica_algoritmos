Algoritmo "soma_impares"

Var
  x, y, i, troca, soma : inteiro

Inicio
  escreval("Digite dois numeros:")
  leia(x)
  leia(y)
  
  se x > y entao
     troca <- x       //para salvar o valor de x
     x <- y
     y <- troca       //se coloca-se y <- x direto o valor de x seria desconstruido
  fimse
  
  soma <- 0
  para i de x+1 ate y-1 faca
    se i % 2 <> 0 entao     //calcula o resto da divisao de i por 2, diferente de 0 porque se for sera par
      soma <- soma + i
    fimse
  fimpara
  
  escreval("SOMA DOS IMPARES = ", soma)
  
Fimalgoritmo