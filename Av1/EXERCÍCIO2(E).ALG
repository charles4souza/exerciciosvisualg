Algoritmo "EXERCÍCIO2(b)"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
//Obs. Infelizmente não consegui tirar a divergência dos segundos como pede o enunciado o resultado de 2h 25min e 52,2 s
var

   intervalo, S: real
   h, m:inteiro

inicio
      Escreva("Digite um intervalo de tempo em minutos:")
      Leia (intervalo)
      h<- Int (intervalo/60)
      m<- Int (intervalo)% 60
      s<- Int (intervalo * 3600)/60
      Escreval("")
      Escreval ("CONVERSÃO:", h," horas", m," minutos e", s, " segundos")
   FimAlgoritmo