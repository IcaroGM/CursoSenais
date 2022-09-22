algoritmo "semnome"
var
 numI,numF,c: inteiro
inicio
    escreva("Numero inicial da contagem: ")
    leia(numI)
    
    escreva("Numero final da contagem: ")
    leia(numF)
    
    se numI < numF entao
      para c<- numI ate numF passo 1 faca
       escreval(c)
    fimpara
    
    senao
      para c<- numI ate numF passo -1 faca
        escreval(c)
      fimpara
    fimse
    

     // Como seria o contador na estrutura enquanto
     
    //enquanto numI <= numF faca
    // escreval(numI)
    // numI<- numI + 1
    //fimenquanto
    

fimalgoritmo