Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025

Var
  N1, N2, N3, Media_Exercicios, Media_de_Aproveitamento: Real
  Conceito: caractere

Inicio

  Escreva("Digite a nota da N1: ")
  Leia(N1)

  Escreva("Digite a nota da N2: ")
  Leia(N2)

  Escreva("Digite a nota da N3: ")
  Leia(N3)

  Escreva("Digite a média dos exercícios: ")
  Leia(Media_Exercicios)

  Media_de_Aproveitamento<- (N1 + N2 * 2 + N3 * 3 + Media_Exercicios) / 7

  Se Media_de_Aproveitamento >= 9.0 entao
    Conceito<- "A"
  Senao
    Se (Media_de_Aproveitamento >= 7.5) e (Media_de_Aproveitamento < 9.0) entao
      Conceito<- "B"
    Senao
      Se (Media_de_Aproveitamento >= 6.0) e (Media_de_Aproveitamento < 7.5) entao
        Conceito<- "C"
      Senao
        Conceito<- "D"
      FimSe
    FimSe
  FimSe

  Escreval("Média de Aproveitamento: ", Media_de_Aproveitamento:4:2)
  Escreval("Conceito do aluno: ", Conceito)

FimAlgoritmo
