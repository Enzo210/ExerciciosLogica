Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, resultado, j: inteiro
inicio
   para i de 0 ate 15 faca
      resultado <- 1
      para j de 1 ate i faca
         resultado <- resultado * 3
      fimpara
      escreval("3 elevado a ", i, " = ", resultado)
   fimpara
fimalgoritmo