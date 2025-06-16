Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  cotacao, dolares, reais: Real

Inicio

Escreva("Digite a cotação do dólar (em reais): ")
Leia(cotacao)

Escreva("Digite a quantidade de dólares disponíveis: ")
Leia(dolares)

reais<- dolares * cotacao
Escreval("O valor em reais é: R$ ", reais:4:2)

Fimalgoritmo