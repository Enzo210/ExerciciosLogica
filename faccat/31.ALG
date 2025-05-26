Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Seção de Declarações das variáveis 
A,B,C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o Primeiro Valor")
leia(A)
Escreval("Digite o Segundo Valor")
leia(B)
Escreval("Digite o Terceiro Valor")
leia(C)

se (A<B) e (B<C) entao
   Escreval(A," , ",B," , ",C)
   senao
   se (A<C) e (C<B) entao
      Escreval(A," , ",C," , ",B)
      senao
      se (B<A) e (A<C) entao
      Escreval(B," , ",A," , ",C)
       senao
       se (B<C) e (C<A) entao
       escreval(B," , ",C," , ",A)
        senao
        se (C<A) e (A<B) entao
        escreval(C," , ",A," , ",B)
         senao
          escreval(C," , ",B," , ",A)
        fimse
       fimse
      fimse
   fimse
fimse

Fimalgoritmo