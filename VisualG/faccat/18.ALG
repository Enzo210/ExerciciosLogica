Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Se��o de Declara��es das vari�veis 
anonasc, anoatual, voto:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o ano atual (em 4 digitos ex: 2000)")
leia(anoatual)
escreval("Digite o seu ano de nascimento (em 4 digitos ex: 2000)")
leia(anonasc)

voto<- anoatual - anonasc
se voto>=16 entao
   escreval("Pode votar, sua idade �: ",voto)
senao
     escreval("N�o pode votar, sua idade �: ",voto)
fimse

Fimalgoritmo