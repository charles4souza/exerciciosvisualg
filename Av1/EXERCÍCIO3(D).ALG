algoritmo "Exercício3(d)"
// Descrição   : Menor multiplo de um inteiro dado maior do que um outro inteiro dado//
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 02/10/2020
var

   resto, n1,n2,mult: inteiro
   
inicio
      Escreval("Digite um número?")
      Leia(n1)
      Escreval("Digite outro número")
      Leia(n2)
      resto<- (n2 % n1)
      mult<- (n2 - resto) + n1//Cálculo para encontrar o maior multiplo de n2
      Escreval("O menor múltimo de", n1," maior que ",n2," é: ",mult)
fimalgoritmo