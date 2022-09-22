Algoritmo "Media do Aluno"
Var
   nome:caracter
   nota1,nota2,nota3,media:real


Inicio
   escreval("Olá, por favor informe o nome do estudante")
   leia(nome)

   escreval("informe a pontuação do estudante na avalição 1:")
   leia(nota1)

   escreval("informe a pontuação do estudante na avalição 2:")
   leia(nota2)

   escreval("informe a pontuação do estudante na avalição 3:")
   leia(nota3)

   media:= (nota1+nota2+nota3)/3

   se media >= 7 entao
      escreval (nome," aprovado")
   senao
      se (5.1<media) ou (media<6.9) entao
         escreval (nome, " em Recuperação")
      senao
         escreval (nome," Reprovado")
      fimse
   fimse
Fimalgoritmo