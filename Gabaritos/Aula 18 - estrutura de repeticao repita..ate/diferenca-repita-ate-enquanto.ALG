algoritmo "semnome"
var
   contador,c: inteiro
inicio
   contador<-11
   c<- 11
   
   // Com a estrutura repita ate o bloco de codigo
   // � executado pelo menos uma vez, pois o teste
   //logico � feito no final
   repita
    escreval(contador)
    contador<- contador + 1
   ate(contador > 10)
   
   escreval()
   // Na estrutura enquanto o teste � feito no inicio
   //portanto ele so entra na condi�ao se o valor
   //ja for verdadeiro, ja foi pre estabelecido antes
   enquanto c <= 10 faca
     escreval(c)
     c<- c + 1
   fimenquanto
   
fimalgoritmo