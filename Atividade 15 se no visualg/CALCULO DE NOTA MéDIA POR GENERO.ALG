algoritmo "Calculo de nota média por genero"
var
   nota1,nota2,nota3,nota4,media:real
   nome,genero:caracter
inicio
   escreval("Olá, por favor informe o nome do estudante: ")
   leia (nome)

   escreval("por favor informe o genero do estudante, entre M para masculino, F para Feminíno: ")
   leia (genero)

   escreval("informe a nota de ",nome," na prova 1")
   leia (nota1)

   escreval("informe a nota de ",nome," na prova 2")
   leia (nota2)

   escreval("informe a nota de ",nome," na prova 3")
   leia (nota3)

   escreval("informe a nota de ",nome," na prova 4")
   leia (nota4)

   media:= (nota1+nota2+nota3+nota4)/4

   se (genero="M") então
      se (media>5.9) entao
         escreval (nome, " Aprovado com média de ",media)
      senao
         escreval (nome, " Reprovado com média de ",media)
      fimse
   fimse

   se (genero="F") entao
      se (media>5.9) entao
         escreval (nome, " aprovada com média de ",media)
      senao
         escreval (nome, " Reprovada com média de ",media)
      fimse
   fimse
fimalgoritmo