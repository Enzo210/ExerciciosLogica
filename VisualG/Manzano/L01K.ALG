Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  cotacao, reais, dolares: Real

Inicio

  Escreva("Digite a cotação do dólar (em reais): ")
  Leia(cotacao)

  Escreva("Digite a quantidade de reais disponíveis: ")
  Leia(reais)

  dolares<- reais / cotacao

  Escreval("O valor equivalente em dólares é: US$ ", dolares:4:2)

Fimalgoritmo