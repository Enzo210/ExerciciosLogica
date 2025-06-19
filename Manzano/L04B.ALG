Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, soma: inteiro
inicio
   i <- 1
   soma <- 0
   repita
      se i % 2 = 0 entao
         soma <- soma + i
      fimse
      i <- i + 1
   ate i > 500
   escreval("A soma dos números pares de 1 até 500 é: ", soma)
fimalgoritmo