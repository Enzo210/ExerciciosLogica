Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, j, fatorial: inteiro
inicio
   para i de 1 ate 10 passo 2 faca
      fatorial <- 1
      para j de 1 ate i faca
         fatorial <- fatorial * j
      fimpara
      escreval("Fatorial de ", i, " = ", fatorial)
   fimpara
fimalgoritmo