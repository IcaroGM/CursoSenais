algoritmo "semnome"
var
  nota1,nota2,media: vetor[1..5] de real
  nome,situacao: vetor[1..5] de caractere
  i: inteiro
  
  
procedimento notaErrada(nota: real)
inicio
   enquanto (nota < 0) ou (nota > 10) faca
     escreva("Nota deve ser entre 0 e 10: ")
     leia(nota)
   fimenquanto
fimprocedimento

funcao situacaoALuno(media:real): caractere
inicio
  se media >= 7 entao
      retorne "Aprovado"
     senao
      se media >= 5 entao
         retorne "Recuperaçao"
      senao
        retorne "Reprovado"
       fimse
     fimse

fimfuncao
inicio
   para i de 1 ate 5 faca
     escreval("Aluno ",i,": ")
     leia(nome[i])
   fimpara
   
   para i de 1 ate 5 faca
     escreva("Primeira nota do aluno(a) ",nome[i],": ")
     leia(nota1[i])
     notaErrada(nota1[i])
     
     escreva("Segunda nota do aluno(a) ",nome[i],": ")
     leia(nota2[i])
     notaErrada(nota2[i])
   
     media[i]<- (nota1[i] + nota2[i]) / 2
     situacao[i]<- situacaoALuno(media[i])
     
   fimpara
   
   para i de 1 ate 5 faca
    escreval("Aluno:", nome[i])
    escreval("Nota 1: ", nota1[i])
    escreval("Nota 2: ", nota2[i])
    escreval("Media: ", media[i])
    escreval("Situaçao: ", situacao[i])
    escreval()
   fimpara
fimalgoritmo