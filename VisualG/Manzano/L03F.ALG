Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
var
   base, expoente, resultado, i: inteiro
inicio
   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor do expoente: ")
   leia(expoente)

   resultado <- 1

   para i <- 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   escreva("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
fimalgoritmo