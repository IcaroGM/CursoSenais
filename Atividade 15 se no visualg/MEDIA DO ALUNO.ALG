Algoritmo "Media do Aluno"
Var
   nome:caracter
   nota1,nota2,nota3,media:real


Inicio
   escreval("Ol�, por favor informe o nome do estudante")
   leia(nome)

   escreval("informe a pontua��o do estudante na avali��o 1:")
   leia(nota1)

   escreval("informe a pontua��o do estudante na avali��o 2:")
   leia(nota2)

   escreval("informe a pontua��o do estudante na avali��o 3:")
   leia(nota3)

   media:= (nota1+nota2+nota3)/3

   se media >= 7 entao
      escreval (nome," aprovado")
   senao
      se (5.1<media) ou (media<6.9) entao
         escreval (nome, " em Recupera��o")
      senao
         escreval (nome," Reprovado")
      fimse
   fimse
Fimalgoritmo