algoritmo "semnome"
var
nome: caractere
c,qtdNotas: inteiro
nota,somaNotas,media:real
inicio
    somaNotas<- 0
    escreva("Quantas notas serao informadas: ")
    leia(qtdNotas)
    
    escreva("Nome: ")
    leia(nome)
    
    para c<- 1 ate qtdNotas passo 1 faca
      escreva("Nota ",c,":" )
      leia(nota)
      // Enquanto a nota for menor que 0 ou maior que
      // 10 faca
      //Enquanto a nota nao estiver entre 0 e 10 faca
      enquanto (nota < 0) ou (nota > 10) faca
        escreva("Nota deve ser entre 0 e 10: ")
        leia(nota)
      fimenquanto
      somaNotas<- somaNotas + nota
    fimpara
    media<- somaNotas / qtdNotas
    escreval()
    
    se media >= 7 entao
      escreval("Aluno: ", nome)
      escreval("Media: ", media:2:2)
      escreval("Situacao: Aprovado ")
    senao
      se (media >= 5) e (media < 7) entao
        escreval("Aluno: ", nome)
        escreval("Media: ", media:2:2)
        escreval("Situacao: Recuperaçao ")
      senao
        escreval("Aluno: ", nome)
        escreval("Media: ", media:2:2)
        escreval("Situacao: Reprovado ")
       fimse
    fimse
    
fimalgoritmo