Algoritmo "EXERCÍCIO3(C)"

// Descrição   : Calculo da média dos alunos
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 02/10/2020
Var
   av1, av2, av3, media:Real


Inicio
      Escreva("Digite a nota da AV1:")
      Leia(av1)
      Escreva("Digite a nota da AV2:")
      Leia(av2)
      media <- (av1+av2)/ 2
      Escreval("A média do aluno é:", media)
      Se(media>=7)Entao
      Escreval("SITUAÇÃO: ALUNO APROVADO!")
      Senao
      Se(media<4)Entao
      Escreval("SITUAÇÃO: ALUNO REPROVADO!")
      Senao
      Escreval("SITUAÇÃO: ALUNO EM RECUPERAÇÃO!")
      FimSe
      FimSe
Fimalgoritmo