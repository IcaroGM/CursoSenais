algoritmo "semnome"
var
numero: vetor[1..5] de inteiro
i,soma: inteiro
inicio
    soma<- 0
    para i<- 1 ate 5 faca
      escreva("Numero da posicao ",i," da lista: ")
      leia(numero[i])
      
      soma<- soma + numero[i]
    fimpara
    
    para i<- 1 ate 5 faca
      escreval("Numero da posicao ",i,": ",numero[i])
    fimpara
    
    escreva("A soma dos valores é: ", soma)
fimalgoritmo