algoritmo "semnome"
var
  doacao: inteiro
  doacaoLivre: real
inicio
  escreval("-----------------")
  escreval("Criança esperança")
  escreval("-----------------")
  escreval()
  
  escreval("-----Faça sua doaçao-----")
  escreval()
  
  escreval("1 para doar R$10 reais")
  escreval("2 para doar R$25 reais")
  escreval("3 para doar R$50 reais")
  escreval("4 para doar qualquer quantia")
  escreval("5 para sair")
  leia(doacao)
  
  
  escolha doacao
    caso 1
      escreval("Sua doaçao foi de R$10 reais!")
      
    caso 2
      escreval("Sua doaçao foi de R$25 reais!")
      
    caso 3
      escreval("Sua doaçao foi de R$50 reais!")
      
    caso 4
      escreva("Quanto voce quer doar: ")
      leia(doacaoLivre)
      
      escreval("Sua doaçao foi de ",doacaoLivre)
      
    caso 5
      escreval("Operaçao cancelada!")

    fimescolha
    
    escreval("Obrigado pela sua colaboraçao!")
  
  
fimalgoritmo