algoritmo "02 Ler 5 nomes e depois escrever a ordem contr�ria"
var
    nome: vetor[1..5] de caracter
    i:inteiro
inicio
      para i<-1 ate 5 faca
      escreval("Nome da lista, de posi��o ", i, " � ")
      leia(nome[i])
      fimpara
      
      escreval("Agora irei informar os nomes na ordem contr�ria")
      
      para i de 5 ate 1 passo -1 faca
      escreval("O nome de posi��o ", i, " na lista � ")
      escreval("     ",nome[i])
      fimpara


fimalgoritmo