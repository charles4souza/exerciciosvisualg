Algoritmo "Exercício3(B)"
// Descrição   : Cálculo de salário, desconto e salário líquido
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
// Entrada com valor em horas/saída do cálculo abaixo ou acima de 1500.00
Var
   htrab,sbruto,sliquido,ir: Real

Inicio
      Escreva("Digite as horas trabalhadas: ") //Entrada com valor em horas;
      Leia(htrab)
      htrab<- htrab * 20.50
      sbruto<-htrab
      ir <- sbruto* 20/100
      sliquido<-sbruto-ir
      Se(htrab>1500.00)Entao
      Escreval("Salário Bruto: R$",sbruto)
      Escreval("Desconto do imposto de renda: R$",ir)
      Escreval("Salário Líquido: R$",sliquido)
      Senao
      Escreval("Valor do salário: R$",sbruto)
      Escreval("O desconto de 20% do I.R não se aplica")
      FimSe
Fimalgoritmo