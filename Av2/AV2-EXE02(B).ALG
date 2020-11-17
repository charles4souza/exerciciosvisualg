Algoritmo "Av2-Exercicio02(b)"
// Descrição   : O programa calcula o peso ideal baseado no sexo e na altura;
// Data atual  : 20/11/2020
Var
   alt, res: real
   sexo:caracter

Funcao pesoideal(v1:real; v2:caracter):real   //Função para cálculos
Var
   peso:real
Inicio
      Se v2 = "M" entao
      peso:=(72.7 * alt) - 58
      Senao
      peso:=(62.1 * alt) - 44.7
      FimSe
      retorne peso
FimFuncao
Inicio
      Escreva("DIGITE SUA ALTURA:")
      Leia(alt)
      Escreva("DIGITE SEU SEXO [M]- Masculino ou [F]-Feminino:")
      Leia(sexo)
      res<-pesoideal(alt,sexo) //Retorno da função
      Escreval("")
      Escreval("******RESULTADO********")
      Escreval("")
      Escreval("SEU PESO IDEAL É:", res)

FimAlgoritmo















