Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   x, y, z: inteiro
   resposta: caractere

Inicio
   Escreva("Digite o valor de x: ")
   Leia(x)

   Escreva("Digite o valor de y: ")
   Leia(y)

   z <- (x * y) + 5

   Se z <= 0 Entao
      resposta <- "A"
   Senao
      Se z <= 100 Entao
         resposta<- "B"
      Senao
         resposta<- "C"
      FimSe
   FimSe

   Escreva("Z = ", z, " | Resposta = ", resposta)

Fimalgoritmo