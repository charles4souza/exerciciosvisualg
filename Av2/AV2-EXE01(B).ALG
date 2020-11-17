Algoritmo "Av2-Exercicio01(c)"
// Descrição   : O programa exibe os primeiros números naturais de n;
// Data atual  : 20/11/2020
Var
   i, n, soma: inteiro

Inicio
      soma <- 0 //O programa deve ser iniciado com zero
      i <- 1
      Escreva("Digite um número:")
      Leia(n)
      Enquanto (i <= n) faca //Comando para exibir menores de n
      soma <- soma + i
      i <- i + 1
      Fimenquanto
      Escreval()
      Escreval("A soma dos n primeiros naturais de", n," é :",soma)
Fimalgoritmo