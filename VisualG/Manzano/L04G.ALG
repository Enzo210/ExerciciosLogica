Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
   i, j, fatorial: inteiro
inicio
   i <- 1

   repita
      se i % 2 <> 0 entao
         fatorial <- 1
         j <- 1
         repita
            fatorial <- fatorial * j
            j <- j + 1
         ate j > i
         escreval("Fatorial de ", i, " � ", fatorial)
      fimse
      i <- i + 1
   ate i > 10
fimalgoritmo