algoritmo "02 Ler 5 nomes e depois escrever a ordem contrária"
var
    nome: vetor[1..5] de caracter
    i:inteiro
inicio
      para i<-1 ate 5 faca
      escreval("Nome da lista, de posição ", i, " é ")
      leia(nome[i])
      fimpara
      
      escreval("Agora irei informar os nomes na ordem contrária")
      
      para i de 5 ate 1 passo -1 faca
      escreval("O nome de posição ", i, " na lista é ")
      escreval("     ",nome[i])
      fimpara


fimalgoritmo