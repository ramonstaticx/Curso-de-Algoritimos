algoritmo "Nota escolar"
var
      n1,n2, re :real
inicio
      escreva("primeira nota: ")
      leia(n1)
      escreva("sua segunda nota: ")
      leia(n2)
      re<- (n1+n2)/2
      escreval("sua nóta é: ")
      se (re <=10) e(re>=9) entao
         escreval(" A ")
      senao
           se (re<=8.9)e (re>=8) entao
              escreval("B")
           senao
              se (re<=7.9)e (re>=7) entao
                 escreval("C")
              senao
                   se (re<=6.9)e (re>=6) entao
                     escreval("D")
                   senao
                        se (re<=5.9)e (re>=5)entao
                           escreval ("E")
                        senao
                             se(re<5)   entao
                                escreval("F")
                             senao
                             fimse
                        fimse
                   fimse
              fimse
           fimse
      fimse
fimalgoritmo
