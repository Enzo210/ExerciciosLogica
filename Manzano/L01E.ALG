Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  valor, taxa, tempoo, prestacao: Real

Inicio
  // Entrada de dados
  Escreva("Digite o valor da prestação: ")
  Leia(valor)

  Escreva("Digite a taxa de juros (% ao mês): ")
  Leia(taxa)

  Escreva("Digite o tempo de atraso (em meses): ")
  Leia(tempoo)

  // Cálculo da prestação em atraso
  prestacao <- (valor * taxa / 100) * tempo
  prestacao<-valor+ prestacao
  // Saída do resultado
  Escreval("Valor da prestação em atraso: R$ ", prestacao:4:2)

Fimalgoritmo