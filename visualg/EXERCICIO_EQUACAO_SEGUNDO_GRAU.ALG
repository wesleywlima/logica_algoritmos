Algoritmo "equacao_segundo_grau"

Var
  a, b, c, delta, x1, x2 : real

Inicio
  escreva("Digite o valor de a: ")
  leia(a)
    se a = 0 entao
    escreval("A = 0, impossível de realizar a operação")
    senão
  escreva("Digite o valor de b: ")
  leia(b)
  escreva("Digite o valor de c: ")
  leia(c)
  delta <- Exp(b, 2.0) - 4 * a * c
      se delta >= 0 entao
        x1 <- (-b + RaizQ(delta)) / (2.0 * a)
        x2 <- (-b - RaizQ(delta)) / (2.0 * a)
        escreval("Valor de Delta = ", delta)
        escreval("Raizes:")
        escreval("x1 = ", x1)
        escreval("x2 = ", x2)
      senao
        escreval("Não possui raizes reais!")
      fimse
    fimse

Fimalgoritmo