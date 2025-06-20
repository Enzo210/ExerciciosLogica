Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/06/2025
var
   i, n, j, fatorial: inteiro
   somaFatoriais: inteiro
inicio
   i <- 1
   somaFatoriais <- 0

   repita
      escreva("Digite o ", i, "º valor: ")
      leia(n)

      fatorial <- 1
      j <- 1
      repita
         fatorial <- fatorial * j
         j <- j + 1
      ate j > n

      somaFatoriais <- somaFatoriais + fatorial
      i <- i + 1
   ate i > 15

   escreval("A soma dos fatoriais é: ", somaFatoriais)
fimalgoritmo