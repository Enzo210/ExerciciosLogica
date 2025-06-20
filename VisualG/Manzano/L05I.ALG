Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, termo1, termo2, proximo: inteiro
inicio
   termo1 <- 1
   termo2 <- 1

   escreval("Termo 1: ", termo1)
   escreval("Termo 2: ", termo2)

   para i de 3 ate 15 faca
      proximo <- termo1 + termo2
      escreval("Termo ", i, ": ", proximo)
      termo1 <- termo2
      termo2 <- proximo
   fimpara
fimalgoritmo