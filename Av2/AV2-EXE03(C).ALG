Algoritmo "Av2-EXERCÍCIO3(c)"
// Descrição   : O programa retorna com valores binários;
// Data atual  : 20/11/2020
Var
   n, v: inteiro
   result: Caracter

procedimento vbinario
Inicio
      v<- (n)
      Enquanto (n > 0) faca
      Escolha (n mod 2)
      caso 0
      result <- ("0" + result)
      caso 1
      result <- ("1" + result)
      FimEscolha
      n <- (n div 2)
   FimEnquanto
   Escreval ()
   Escreval ("A FORMA BINÁRIA DE", v," É ",result.)
Fimprocedimento
Inicio
      Escreva ("DIGITE UM NUMERO DECIMAL: ")
      Leia (n)
      vbinario
Fimalgoritmo