algoritmo "semnome"
var
   numero,c,c2,tabuada: inteiro
   continuar,continuarM: caractere
inicio
  repita
   escreva("Tabuada: ")
   leia(numero)

   para c<- 10 ate 1 passo -1 faca
      tabuada<- numero * c
      escreval(numero," x ",c," = ",tabuada)

       // Codigo para gerar a tabuada de todos os
       //numeros
       
      //para c2<- 10 ate 1 passo -1 faca
      //  escreval(c," x ",c2," = ", c * c2)
      //fimpara
      //escreval()
   fimpara
    escreva("Quer continuar: [S] [N]")
    leia(continuar)
    continuarM<- maiusc(continuar)
    
    enquanto (continuarM <> "S") e (continuarM <> "N") faca
     escreva("Opçao invalida! informe 'S' para sim e 'N' para nao: ")
     leia(continuar)
     continuarM <- maiusc(continuar)
    fimenquanto
    
   ate(continuarM = "N")
fimalgoritmo