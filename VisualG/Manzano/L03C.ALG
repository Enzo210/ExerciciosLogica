Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   i, soma: inteiro
inicio
   soma <- 0

   para i <- 1 ate 500 faca
      se (i % 2 = 0) entao
         soma <- soma + i
      fimse
   fimpara

   escreva("A soma dos valores pares de 1 at� 500 �: ", soma)
fimalgoritmo
