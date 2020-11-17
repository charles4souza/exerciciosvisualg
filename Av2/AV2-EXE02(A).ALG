Algoritmo "Av2-Exercicio02(a)"
// Descrição   : O programa solicita 3 numeros e os coloca em ordem;
// Data atual  : 20/11/2020
var
   n1,n2,n3: inteiro
Procedimento Ordem  //Procedimento que organiza os números;
inicio
      Se (n1>n2)e (n2>=n3) entao
         Escreva("RESULTADO: ",n3,n2,n1)
         Senao
           Se(n2>=n1)e(n2>n3)e(n1>=n3)entao
           Escreva("RESULTADO: ",n1,n2,n3)
            Senao
             Se(n2>n1)e(n2>=n3)e(n1<=n3)entao
               Escreva("RESULTADO: ",n1,n3,n2)
                Senao
                 Se (n2>n1)e(n2<=n3)entao
                   Escreva("RESULTADO: ",n1,n2,n3)
                     Senao
                       Se(n2<n1)e(n1<n2)entao
                         Escreva("RESULTADO: ",n2,n1,n3)
                           Senao
                            Se(n2<n3)e(n3<=n1)entao
                              Escreva("RESULTADO: ",n2,n3,n1)
                                Senao
                                  Escreval("RESULTADO: ",n1,n2,n3)
                           Fimse
                      Fimse
                  Fimse
             Fimse
          Fimse
      Fimse
FimProcedimento
inicio
      Escreval("DIGITE 3 VALORES INTEIROS:")
      Leia(n1,n2,n3)
      Ordem //Retorno do procedimento;
fimalgoritmo
