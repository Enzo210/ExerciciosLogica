Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  cotacao, reais, dolares: Real

Inicio

  Escreva("Digite a cota��o do d�lar (em reais): ")
  Leia(cotacao)

  Escreva("Digite a quantidade de reais dispon�veis: ")
  Leia(reais)

  dolares<- reais / cotacao

  Escreval("O valor equivalente em d�lares �: US$ ", dolares:4:2)

Fimalgoritmo