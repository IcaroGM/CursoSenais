algoritmo "semnome"
var
  doacao: inteiro
  doacaoLivre: real
inicio
  escreval("-----------------")
  escreval("Crian�a esperan�a")
  escreval("-----------------")
  escreval()
  
  escreval("-----Fa�a sua doa�ao-----")
  escreval()
  
  escreval("1 para doar R$10 reais")
  escreval("2 para doar R$25 reais")
  escreval("3 para doar R$50 reais")
  escreval("4 para doar qualquer quantia")
  escreval("5 para sair")
  leia(doacao)
  
  
  escolha doacao
    caso 1
      escreval("Sua doa�ao foi de R$10 reais!")
      
    caso 2
      escreval("Sua doa�ao foi de R$25 reais!")
      
    caso 3
      escreval("Sua doa�ao foi de R$50 reais!")
      
    caso 4
      escreva("Quanto voce quer doar: ")
      leia(doacaoLivre)
      
      escreval("Sua doa�ao foi de ",doacaoLivre)
      
    caso 5
      escreval("Opera�ao cancelada!")

    fimescolha
    
    escreval("Obrigado pela sua colabora�ao!")
  
  
fimalgoritmo