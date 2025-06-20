Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
atualEstoque, maximaEstoque, minimaEstoque, mediaEstoque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a quantidade atual do estoque")
leia(atualEstoque)
escreval("Digite a quantidade maxima do Estoque")
leia(maximaEstoque)
escreval("Digite a quantidade minima do Estoque")
leia(minimaEstoque)

mediaEstoque<-(maximaEstoque + minimaEstoque) / 2

se atualEstoque >= mediaEstoque entao
   escreval("Não efetuar compra")
senao
     escreval("Efetuar compra")
fimse


Fimalgoritmo