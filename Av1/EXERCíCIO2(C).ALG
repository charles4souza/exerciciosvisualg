algoritmo "Exercício2(c)"
// Descrição   : Invertido de um número
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
var
   n,n1,n2,n3: inteiro
inicio
      Escreva ("Digite um número com 3 algarismos:")
      Leia (n)
      n1<-(n%10*100)
      n2<-(n\10%10*10)
      n3<-(n\10\10)
      Escreval("A inversao de n é",n1+n2+n3)
fimalgoritmo