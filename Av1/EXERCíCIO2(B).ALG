Algoritmo "Exercício2(b)"
// Descrição   : Venda de carpetes
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   comp,larg,vtotal:real
// Nesse caso o problema pede o valor total em reais. Multiplica-se o valor por
//metro quadrado pela área calculada.

Inicio
      Escreval("*******VENDA DE CARPETES*******")
      Escreval("Informe a comprimento:")
      leia(comp)
      Escreval("Informe a largura:")
      leia(larg)
      vtotal<-(comp*larg)*40// Aplicação da formula.
      Escreval("O valor gasto por 1m² de carpete será R$",vtotal,",00")
Fimalgoritmo