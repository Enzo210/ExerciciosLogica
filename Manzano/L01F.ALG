Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025

Var
  A, B, TEMP: Caractere

Inicio

  Escreva("Digite o valor da variável A: ")
  Leia(A)

  Escreva("Digite o valor da variável B: ")
  Leia(B)

  TEMP <- A
  A<- B
  B<- TEMP

  Escreval("Após a troca:")
  Escreval("Valor de A: ", A)
  Escreval("Valor de B: ", B)

Fimalgoritmo