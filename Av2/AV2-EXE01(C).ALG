Algoritmo "Av2-Exercicio01(c)"
// Descrição   : O programa solicita a temperatura de 7 dias e exibe o maior;
// Data atual  : 20/11/2020
Var
   i:inteiro
   t, maior:real
Inicio
      para i de 1 ate 7 faca
      Escreva("Temperatura do dia",i,": ")
      leia(t)
      Se(t > maior)entao //Comando define o valor maior;
      maior <-t
      FimSe
      FimPara
      Escreval()
      Escreval()
      Escreval("A temperatura maior foi", maior)
Fimalgoritmo