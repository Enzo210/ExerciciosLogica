Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
var
   nomeComodo: caractere
   largura, comprimento, areaComodo, areaTotal: real
   resposta: caractere
inicio
   areaTotal <- 0

   repita
      escreva("Digite o nome do cômodo: ")
      leia(nomeComodo)
      escreva("Digite a largura do cômodo (em metros): ")
      leia(largura)
      escreva("Digite o comprimento do cômodo (em metros): ")
      leia(comprimento)

      areaComodo <- largura * comprimento
      escreval("Área do ", nomeComodo, ": ", areaComodo, " m²")

      areaTotal <- areaTotal + areaComodo

      escreva("Deseja continuar? (SIM/NAO): ")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência: ", areaTotal, " m²")
fimalgoritmo