Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2025
Var
   litros: real
   tipoC: caractere
   precoLitro, desconto, valorTotal, valorFinal: real

Inicio
   Escreva("Digite o n�mero de litros vendidos: ")
   Leia(litros)

   Escreva("Digite o tipo de combust�vel (A para �lcool, G para Gasolina): ")
   Leia(tipoC)

   se tipoC = "a" ENTAO
      precoLitro <- 2.90
      se litros <= 20 entao
         desconto <- 0.03
      senao
         desconto <- 0.05
      fimse
   senao
      se tipoC = "A" entao
         precoLitro <- 2.90
         Se litros <= 20 entao
            desconto <- 0.03
         Senao
            desconto <- 0.05
         FimSe
      senao
         se tipoC = "g" entao
            precoLitro <- 3.30
            Se litros <= 20 entao
               desconto <- 0.04
            Senao
               desconto <- 0.06
            FimSe
         senao
            se tipoC = "G" entao
               precoLitro <- 3.30
               Se litros <= 20 entao
                  desconto <- 0.04
               Senao
                  desconto <- 0.06
               FimSe
            Senao
               Escreva("Tipo de combust�vel inv�lido.")
            FimSe
         Fimse
      Fimse
   Fimse

   valorTotal <- litros * precoLitro
   valorFinal <- valorTotal - (valorTotal * desconto)

   Escreva("Valor a ser pago: R$ ", valorFinal:0:2)

Fimalgoritmo

fimse
