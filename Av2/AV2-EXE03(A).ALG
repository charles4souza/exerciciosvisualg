Algoritmo "tempo de jogo"
// Descrição   : O programa calcula a duração de partidas de futebol;
// Data atual  : 20/11/2020
Var
   hora1, minuto1, hora2, minuto2: inteiro

Procedimento duracao(h1,m1,h2,m2: inteiro)//Procedimento que calcula os horários;
Var
   h,m: inteiro
Inicio
      h <- 0
      Se(h1 >= h2)entao
      h <- 12
      h2 <- h2 + 12
      Fimse
      Se (m1 >m2) entao
      h <- h - 1
      m2 <- m2 + 60
      Fimse
      m <- (m2 - m1)
      h <- h + (h2 -  h1)
      Escreval("")
      Escreval("*RESULTADO*")
      Escreva("DURAÇÃO DA PARTIDA:",h, "H e",m, "MIN.")
Fimprocedimento
Inicio
               Escreval("***CRONOMETRO DE DURAÇÃO DE JOGOS***")
               Escreval("")
               Escreval("*INICIO DA PARTIDA*")
               Escreva("HORA INICIAL [HORAS]: ")
               Leia(hora1)
               Enquanto (hora1 > 23) ou (hora1 < 0) FACA
               Escreva("*ERROR* - TENTE NOVEMENTE! HORA INICIAL [HORAS]: ")
               Leia(hora1)
               Fimenquanto
               Escreva("MIN INICIAL [MINUTOS]: ")
               Leia(minuto1)
               Enquanto (minuto1 > 59) ou (minuto1 < 0) FACA
               Escreva("*ERROR* - TENTE NOVEMENTE! HORA INICIAL [HORAS]:: ")
               Leia(minuto1)
               Fimenquanto
               Escreval("")
               Escreval("FINAL DA PARTIDA")
               Escreva("HORA FINAL [HORAS]: ")
               Leia(hora2)
               Enquanto (hora2 > 23) ou (hora2 < 0) FACA
               Escreva("*ERROR* - TENTE NOVEMENTE! HORA FINAL [HORAS]: ")
               Leia(hora2)
               Fimenquanto
               Escreva("MIN FINAIS [MINUTOS]: ")
               Leia(minuto2)
               Enquanto (minuto2 > 59) ou (minuto2 < 0) FACA
               Escreva("*ERROR* - TENTE NOVEMENTE! MIN FINAIS [MINUTOS]")
               Leia(minuto2)
               Fimenquanto
               duracao(hora1,minuto1,hora2,minuto2)
Fimalgoritmo
