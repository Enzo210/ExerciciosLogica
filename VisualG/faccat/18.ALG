Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
anonasc, anoatual, voto:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o ano atual (em 4 digitos ex: 2000)")
leia(anoatual)
escreval("Digite o seu ano de nascimento (em 4 digitos ex: 2000)")
leia(anonasc)

voto<- anoatual - anonasc
se voto>=16 entao
   escreval("Pode votar, sua idade é: ",voto)
senao
     escreval("Não pode votar, sua idade é: ",voto)
fimse

Fimalgoritmo