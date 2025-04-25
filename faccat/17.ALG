Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
notaUm, notaDois, media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreva("Sua média é: ",media)
Fimalgoritmo