Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
// Se��o de Declara��es das vari�veis 
atualEstoque, maximaEstoque, minimaEstoque, mediaEstoque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade atual do estoque")
leia(atualEstoque)
escreval("Digite a quantidade maxima do Estoque")
leia(maximaEstoque)
escreval("Digite a quantidade minima do Estoque")
leia(minimaEstoque)

mediaEstoque<-(maximaEstoque + minimaEstoque) / 2

se atualEstoque >= mediaEstoque entao
   escreval("N�o efetuar compra")
senao
     escreval("Efetuar compra")
fimse


Fimalgoritmo