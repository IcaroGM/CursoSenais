algoritmo "semnome"
var
   c,qtdNotas:inteiro
   nome: caractere
   nota,somaNota,media: real
inicio
   somaNota<- 0
   c<- 1
   escreva("Nome do aluno: ")
   leia(nome)

   escreva("Quantas notas serao informadas: ")
   leia(qtdNotas)

   enquanto c <= qtdNotas faca
      escreva("Informe a ",c,"ª nota: ")
      leia(nota)
      enquanto (nota < 0) ou (nota > 10) faca
         escreva("Informe uma nota entre 0 e 10: ")
         leia(nota)
      fimenquanto
      somaNota<- somaNota + nota
      c<- c + 1
   fimenquanto

   media<- somaNota / qtdNotas

   se media >= 7 entao
      escreva("O aluno ",nome," esta aprovado com media ",media)
   senao
      se (media >= 5) e (media < 7) entao
         escreva("O aluno esta de recuperaçao com media ",media)
      senao
         escreva("O aluno esta reprovado com media ",media)
      fimse
   fimse
fimalgoritmo