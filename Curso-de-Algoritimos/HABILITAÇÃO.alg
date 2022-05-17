algoritmo "HABILITAÇÃO"
var
   ano1, nasc, idade : inteiro
inicio
      escreval("--------------------------------------------")
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval("--------------------------------------------")
      escreva ("Qual o Ano Atual? ")
              leia (ano1)
      escreva ("Qual o Ano de Nascimento (YYYY)? ")
                     leia (nasc)
      escreval ("--------------STATUS------------------ ")
           idade <-ano1-nasc
      escreval (" IDADE: ", idade)
      se (idade >=18) e (idade < 65) entao
         escrevaL( "RESULTADO: APTO A TIRAR CNH")
      senao
           escrevaL("RESULTADO: 'INAPTO'  A TIRR A CNH")
      Fimse
      escreval("--------------------------------------------")
fimalgoritmo
