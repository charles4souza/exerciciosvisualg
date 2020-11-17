Algoritmo "Exercício3(A)"
// Descrição   : Distribuição ótima
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
var
   vsaque, conf, satual, srest,op: inteiro
inicio
      Escreval("****DISTRIBUIÇÃO ÓTIMA****")
      Escreval("Escolha a opção desejada:")//Elaborei um menu simulando saque
      Escreval("[1]Saque")
      Escreval("[2]Saldo em conta")
      Escreval("[3]Sair")
      Leia(op)
      Escolha(op)
      Caso 1
      Escreva("Prezado Sr(a), digite o valor do saque:")
      Leia(vsaque)
      Escreval("Qual o seu saldo atual?")
      Leia(satual)
      Escreval("Confirma saque? [s/n]")
      Leia(conf)
      srest<- satual-vsaque
      Escreval ("R$ 100: ",vsaque\100)    //Calculos para divisão de notas//
      vsaque <- vsaque - vsaque\100*100
      Escreval ("R$ 50: ",vsaque\50)
      vsaque <- vsaque%50
      Escreval ("R$ 10: ",vsaque\10)
      vsaque <- vsaque%10
      escreval ("R$ 5: ",vsaque\5)
      vsaque <- vsaque%5
      Escreval ("R$ 2: ",vsaque\2)
      vsaque<- vsaque%2
      Escreval("****RELATÓRIO DE SAQUE****")
      Escreval("Saldo restante: ", srest)
      Caso 2
      Escreva("Serviço temporáriamente disponível")
      Caso 3
      Escreva("Obrigado por utilizar nossos serviços")
      FimEscolha
fimalgoritmo