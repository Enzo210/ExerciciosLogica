Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   termo1, termo2, proximo, i: inteiro
inicio
   termo1 <- 1
   termo2 <- 1

   escreval("S�rie de Fibonacci at� o 15� termo:")
   escreval(termo1)
   escreval(termo2)

   para i <- 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval(proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
fimalgoritmo