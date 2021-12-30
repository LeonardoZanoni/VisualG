Algoritmo "ANALISADOR DE VALORES"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 29/12/2021

Var
   CONT, VALOR, DIVI, NUL, SOMAPAR: Inteiro
   SOMA, MEDIA: Real

Inicio
           SOMAPAR <- 0
           NUL <- 0
           DIVI <- 0
      Para CONT <- 1 ate 5 faca
           Escreval("DIGITE O",CONT, "º VALOR ")
           Leia(VALOR)
           SOMA <- SOMA + VALOR
           MEDIA <- SOMA / 5
           Se (VALOR<>0)e(VALOR%5=0)entao
               DIVI <- DIVI + 1
           FimSe
           Se(VALOR=0)entao
              NUL <- NUL + 1
           FimSe
           Se (VALOR%2=0)entao
               SOMAPAR <- SOMAPAR + VALOR
           FimSe
      FimPara
           Escreval(" A SOMA ENTRE OS VALORES E:", SOMA)
           Escreval(" A SOMA ENTRE OS VALORES E:", MEDIA)
           Escreval(" A SOMA ENTRE OS VALORES E:", DIVI)
           Escreval(" A SOMA ENTRE OS VALORES E:", NUL)
           Escreval(" A SOMA ENTRE OS VALORES E:", SOMAPAR)

Fimalgoritmo