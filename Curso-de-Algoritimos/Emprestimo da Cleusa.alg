algoritmo "emprestimo da Cleusa"
var
      v1, v2,  parcelas, r1,porc, juros: real
inicio
      escreva("qual o valor do empr�stimo ")
      leia (v1)
      escreva("quantas parcelas? ")
      leia(v2)
      parcelas <- v1/v2
      r1<- parcelas
      escreval("o numero de parcelas � ", parcelas)
      porc <- r1 * 20/100
      juros<- parcelas+ porc
      escreval ("com juros ser� parcelas de ", juros)
      escreval ("e um total de ", juros * v2)

fimalgoritmo
