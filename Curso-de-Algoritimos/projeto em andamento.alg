algoritmo "semnome"
var
a,b,c,e1,e2:inteiro
r1,r2,r0:real
maior,menor: caracter
inicio
a<- 2
b<- 5
c<- 7
maior<- (>)
menor<- (<)
r1<-(a /b)
escreval (r1)
r2<-(a * c)
escreval (r2)
escreval("isso quer diser que ",r1, "ser maior que " ,r2, "�: ",r1>r2)
escreval("e se dissermos que ",r1 , " vezes ",r2 ," � igual a ", r1*r2)
escreval ("pondo outra logica ne mesa ")
escreval ("digite um numero que ser� o E1")
leia(e1)
escreval("digite outro numero que ser� o E2")
leia(e2)
escreval ("multiplicando os dois me diga se ele � menor ou maior que E1")
r0<- (e1*e2)
escreval ("o resultado da multiplica��o � ", r0)
escreval ("se � menor ou maior que E1")
leia (res1)
res1<- (<e1,>e1)

fimalgoritmo
