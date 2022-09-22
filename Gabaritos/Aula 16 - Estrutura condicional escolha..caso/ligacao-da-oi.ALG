algoritmo "semnome"
var
 opcao,opcao1,opcao1_c1: inteiro
inicio
  escreval("Seja bem vindo a oi! Em que posso ajudar?")
  escreval("1 para falar da sua linha telefonica.")
  escreval("2 para falar com um de nossos atendentes.")
  leia(opcao)
  
  escreval()
  
  escolha opcao
   caso 1
     escreval("1 para falar de pagamentos")
     escreval("2 para negocicao de dividas")
     escreval("3 para falar com um de nossos atendentes")
     leia(opcao1)
     
     escreval()
     
     escolha opcao1
       caso 1
         escreval("1 para negociar")
         escreval("2 para cancelar")
         escreval("3 para encerrar o atendimento")
         leia(opcao1_c1)
         
         escolha opcao1_c1
           caso 1
             escreval("Bora negociar!")
           caso 2
             escreval("Linha cancelada")
           caso 3
             escreval("Atendimento Encerrado!")
           fimescolha
           
         caso 2
           escreva("Quer negociar? Entao bora!")
           
         caso 3
           escreva("Aguarde na linha e em breve ira ser redirecionado par um de nossos representantes")
         fimescolha
       escreval()

     
   caso 2
     escreval("Aguarde na linha e em breve ira ser redirecionado par um de nossos representantes")

    fimescolha
fimalgoritmo