algoritmo "semnome"
var
 numero,tabuada,c: inteiro
 continuar,continuarM: caractere
inicio
     repita
       c<- 1
       escreva("Tabuada: ")
       leia(numero)
       enquanto c <= 10 faca
          tabuada<- numero * c
          escreval(numero," x ",c," = ",tabuada)
          c<- c + 1
       fimenquanto
       escreva("Quer saber outra tabuada?: [S] [N]")
       leia(continuar)
       continuarM<- maiusc(continuar)
       limpatela
     
     ate continuarM = "N"
fimalgoritmo