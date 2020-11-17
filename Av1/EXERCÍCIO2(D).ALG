Algoritmo "EXERCÍCIO2(d)"
// Descrição   : Idade em anos/meses e dias
// Autor(a)    : Charles Rodrigo Alves de Souza
// Data atual  : 03/10/2020
//Obs. Consegui apenas colocando a data em dia/mês e ano.
Var
   dianasc,mesnasc,anonasc:Inteiro
   diaatual,mesatual,anoatual:Inteiro
   idadeanos,idademeses,idadedias:inteiro
Inicio

        Escreval("Digite o dia de nascimento:")
        leia(dianasc)
        Escreval("Digite o mês de nascimento:")
        leia(mesnasc)
        Escreval("Digite o ano de nascimento:")
        leia(anonasc)
        Escreval("Digite o dia atual:")
        Leia(diaatual)
        Escreval("Digite o mês atual:")
        leia(mesatual)
        Escreval("Digite o ano atual:")
        Leia(anoatual)
        idadeanos<-anoatual-anonasc
        idademeses<-idadeanos*12
        idadedias<-idadeanos*365
        escreval("********RESULTADO*********")  //Aqui apresento os resultados
        Escreval("Data de nascimento:",dianasc,"/",mesnasc,"/",anonasc)
        Escreval("Data atual:",diaatual,"/",mesatual,"/",anoatual)
        escreval("Idade em anos:",idadeanos)
        escreval("Idade em meses:",idademeses)
        escreval("Idade em dias:",idadedias)
Fimalgoritmo