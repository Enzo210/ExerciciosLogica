Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do c�modo: ")
      leia(nomeComodo)
      escreva("Digite a largura do c�modo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do c�modo (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("�rea do ", nomeComodo, ": ", areaComodo, " m�")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("�rea total da resid�ncia: ", areaTotal, " m�")
fimalgoritmo