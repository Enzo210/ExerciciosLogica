Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2025
Var
// Se��o de Declara��es das vari�veis 
A,B,C:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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