Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  A, B, resultado: Inteiro

Inicio
  Escreva("Digite o primeiro valor (A): ")
  Leia(A)

  Escreva("Digite o segundo valor (B): ")
  Leia(B)

  Se A > B Ent�o
    resultado <- A - B
  Senao
    resultado <- B - A
  FimSe

  Escreval("A diferen�a do maior pelo menor valor �: ", resultado)

Fimalgoritmo