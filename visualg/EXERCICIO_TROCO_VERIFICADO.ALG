Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco, resto, total : real
   quantidade : inteiro

Inicio

   escreva("Preco unitario do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiro)

   total <- preco * quantidade
   
   se dinheiro >= total entao
      troco <- dinheiro - total
      escreval("TROCO = ", troco:8:2)
   senao
      resto <- total - dinheiro
      escreval("DINHEIRO INSUFICIENTE. FALTAM ", resto:8:2, " REAIS")
   fimse

Fimalgoritmo