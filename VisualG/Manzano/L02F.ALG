Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025

Var
  A, B, C, menor, meio, maior: Real

Inicio
  Escreva("Digite o valor de A: ")
  Leia(A)

  Escreva("Digite o valor de B: ")
  Leia(B)

  Escreva("Digite o valor de C: ")
  Leia(C)

  Se (A <= B) e (A <= C) Ent�o
    menor <- A
    Se B <= C Ent�o
      meio <- B
      maior <- C
    Senao
      meio <- C
      maior <- B
    FimSe
  Senao
    Se (B <= A) e (B <= C) Ent�o
      menor <- B
      Se A <= C Ent�o
        meio <- A
        maior <- C
      Senao
        meio <- C
        maior <- A
      FimSe
    Senao
      menor <- C
      Se A <= B Ent�o
        meio <- A
        maior <- B
      Senao
        meio <- B
        maior <- A
      FimSe
    FimSe
  FimSe

  Escreval("Valores em ordem crescente: ", menor:4:2, ", ", meio:4:2, ", ", maior:4:2)

Fimalgoritmo