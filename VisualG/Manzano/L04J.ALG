Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   dividendo, divisor, quociente: inteiro
inicio
   quociente <- 0

   escreva("Digite o dividendo: ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   se divisor <= 0 entao
      escreval("Divisor deve ser maior que zero!")
   senao
      repita
         se dividendo >= divisor entao
            dividendo <- dividendo - divisor
            quociente <- quociente + 1
         fimse
      ate dividendo < divisor

      escreval("Quociente da divisão inteira: ", quociente)
   fimse
fimalgoritmo