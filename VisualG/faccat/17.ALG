Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
notaUm, notaDois, media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a primeira nota")
leia(notaUm)
escreval("Digite a segunda nota")
leia(notaDois)

media<-(notaUm+notaDois)/2

se media>=6 entao
   escreval("O aluno foi aprovado")
senao
     escreval("Aluno reprovado")
fimse
escreva("Sua m�dia �: ",media)
Fimalgoritmo