Algoritmo "EXERCÍCIO2(A)"
// Descrição   : Quadrado perfeito/Raíz quadrada
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
 a,n,qp:inteiro
 raiz: real
Inicio
      Escreva("Informe um número:")
      Leia(a)
      raiz<-raizq(a)
      Se (raiz*raiz=a)Entao
      Escreval("Esse número é um quadrado perfeito e a raiz desse número é:", raiz)
      Senao
      Escreval("Esse número não é um quadrado perfeito")
      FimSe
Fimalgoritmo