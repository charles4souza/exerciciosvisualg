Algoritmo "Exercício1(d)"
// Descrição   : Quantidade de latas de tinta para pintar uma parede
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
Var
   larg,alt,valor:real

//O problema pede a largura e a altura, sendo necessário o calculo da área
//A partir do valor da área multiplica-se pela quantidade de latas de tinta
//Sendo 1 por 5m². Por isso, atribui variáveis para larg, alt e quant(resultado)


Inicio
      Escreval("Informe a largura:")
      leia(larg)
      Escreval("Informe altura:")
      leia(alt)
      quant<-larg*alt/5 // Aplicação da formula.
      Escreval("O total de latas para pintar em apenas uma mão a sua parede é:",quant)
Fimalgoritmo