Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  A, B, C, delta, x1, x2: Real

Inicio
  Escreva("Digite o valor de A: ")
  Leia(A)

  Se A = 0 Ent�o
    Escreval("A deve ser diferente de zero.")
  Senao
    Escreva("Digite o valor de B: ")
    Leia(B)

    Escreva("Digite o valor de C: ")
    Leia(C)

    delta <- (B * B) - (4 * A * C)

    Se delta < 0 Ent�o
      Escreval("A equa��o n�o possui ra�zes reais.")
    Senao
      x1 <- (-B + raizq(delta)) / (2 * A)
      x2 <- (-B - raizq(delta)) / (2 * A)
      Escreval("As ra�zes da equa��o s�o: ", x1:4:2, " e ", x2:4:2)
    FimSe
  FimSe

Fimalgoritmo