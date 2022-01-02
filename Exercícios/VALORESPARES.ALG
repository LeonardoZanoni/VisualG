Algoritmo "ValoresPares"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 02/01/2022
Var
   val: vetor [1..7] de Inteiro
   i, Totpar: Inteiro

Inicio
      Totpar <- 0
      Para i <- 1 ate 7 faca
           Escreva("DIGITE O", i , " o VALOR: ")
           Leia(val[i])
      FimPara

      Para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0)entao
              Totpar <- Totpar +1
              Escreval(" VALOR PAR NA POSICAO ", i)
         FimSe
      FimPara
      Escreval(" O TOTAL DE VALORES PARES FOI ",Totpar)

Fimalgoritmo