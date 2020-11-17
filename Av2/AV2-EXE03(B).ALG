Algoritmo "Av2-Exe03(b)"
// Descrição   : Pprograma retorna com o resultado final de um levantamento de dados;
// Data atual  : 20/11/2020
Var
   cont,qt,qt2,qt3,qtfilho,totfilhos: inteiro
   sal,medsal,percsal,maior: real
Procedimento result() //Procedimento com resultado;
Inicio
      ESCREVAL("***********RESULTADO************")
      ESCREVAL("MÉDIA SALARIAL DA POPULAÇÃO: ",medsal/qt)
      ESCREVAL("MÉDIA DE FILHOS DA POPULAÇÃO: ",totfilhos/qt2)
      ESCREVAL("MAIOR SALÁRIO:",maior)
      ESCREVAL("PERCENTUAL DE SALÁRIOS ATÉ R$900,00: ",percsal, "%")
FimProcedimento
Inicio
      cont <-0
      qt <- 0
      totfilhos <- 0
      ENQUANTO cont >= 0 FACA
          ESCREVA ("DIGITE O VALOR DO SALÁRIO: ")
          leia(sal)
          qt <- qt + 1
          medsal <- medsal + sal
          Se (sal>maior)ENTAO
          maior<-sal
          FimSe
          ESCREVA ("DIGITE A QUANTIDADE DE FILHOS:")
          LEIA (qtfilho)
          totfilhos <- totfilhos + qtfilho
          qt2 <- qt2 + 1
          ESCREVA ("DESEJA CONTINUAR? [S]=1 [N]=-1] ")
          leia(cont)
          ESCREVAL ("")
             Se (sal<=900.00)ENTAO
             qt3<-qt3+1
             percsal<-qt3*100/qt
          FimSe
      FIMENQUANTO
      result //Retorno do resultado;
Fimalgoritmo