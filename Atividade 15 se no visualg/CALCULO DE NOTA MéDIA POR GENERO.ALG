algoritmo "Calculo de nota m�dia por genero"
var
   nota1,nota2,nota3,nota4,media:real
   nome,genero:caracter
inicio
   escreval("Ol�, por favor informe o nome do estudante: ")
   leia (nome)

   escreval("por favor informe o genero do estudante, entre M para masculino, F para Femin�no: ")
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

   se (genero="M") ent�o
      se (media>5.9) entao
         escreval (nome, " Aprovado com m�dia de ",media)
      senao
         escreval (nome, " Reprovado com m�dia de ",media)
      fimse
   fimse

   se (genero="F") entao
      se (media>5.9) entao
         escreval (nome, " aprovada com m�dia de ",media)
      senao
         escreval (nome, " Reprovada com m�dia de ",media)
      fimse
   fimse
fimalgoritmo