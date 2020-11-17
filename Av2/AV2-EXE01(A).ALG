Algoritmo "Av2-Exercicio01(a)"
// Descrição   : O programa lê 10 números e calcula a média;
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 20/11/2020
Var
   i, n,soma:inteiro
   media: real
   
Inicio
      para i de 1 ate 10 faca
      escreva("Digite um número:")
      leia(n)
      soma <- n+soma //Primeiro a soma dos números
      fimpara
      media <-soma/10 // Agora a média
      escreval("A média é :", media)
Fimalgoritmo