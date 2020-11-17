Algoritmo "Exercício1(e)"
// Descrição   : Cálculo da hipotenusa
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   h,a,b:Real
//O exercício pede atribuição de 3 variáveis, h para hipotenua e "a" e "b" para
//informar a medida dos catetos de um triângulo retângulo.

Inicio
      Escreval("Informe a medida do cateto a:")
      leia(a)
      Escreval("Informe a medida do cateto b:")
      leia(b)
      h<- raizq((a^2)+(b^2))//seguindo a ordem da fórmula para encontrar a
      //a hipotenusa que ao fim pede a raiz quadrada do resultado de a e b.
      Escreval("O valor da hipotenusa é",h)
Fimalgoritmo