Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
  valor, taxa, tempoo, prestacao: Real

Inicio
  // Entrada de dados
  Escreva("Digite o valor da presta��o: ")
  Leia(valor)

  Escreva("Digite a taxa de juros (% ao m�s): ")
  Leia(taxa)

  Escreva("Digite o tempo de atraso (em meses): ")
  Leia(tempoo)

  // C�lculo da presta��o em atraso
  prestacao <- (valor * taxa / 100) * tempo
  prestacao<-valor+ prestacao
  // Sa�da do resultado
  Escreval("Valor da presta��o em atraso: R$ ", prestacao:4:2)

Fimalgoritmo