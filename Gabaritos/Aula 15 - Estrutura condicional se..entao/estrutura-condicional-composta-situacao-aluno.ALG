algoritmo "semnome"
var
  n1,n2,n3,n4,media: real
  nome: caractere
  
inicio

   escreva("Informe o nome do aluno: ")
   leia(nome)
   
   escreva("Nota 1: " )
   leia(n1)
   
   escreva("Nota 2: ")
   leia(n2)
   
   escreva("Nota 3: ")
   leia(n3)
   
   escreva("Nota 4: ")
   leia(n4)
   
   media<- (n1 + n2 + n3 + n4)/4
   
   se media >= 7 entao
     escreva("O aluno ",nome," esta aprovado com media ",media:2:2)
   senao
     se  (media >=4) ou (media < 7) entao
       escreva("O aluno ",nome," esta de recuperaçao com media ",media:2:2)
     senao
       escreva("O aluno ",nome," esta reprovado com media ",media:2:2)
     fimse
   fimse
fimalgoritmo