Algoritmo "DETECTORPESADO"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 29/12/2021
Var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

Procedimento Topo()
Inicio
      LimpaTela
      Escreval("--------------------------------------")
      Escreval(" D E T E C T O R   D E   P E S A D O " )
      Escreval("  MAIOR PESO ATE AGORA : ", Mai, " KG" )
      Escreval("--------------------------------------")
FimProcedimento
Inicio
      Topo()
      Para I <- 1 ate 5 faca
         Escreva(" DIGITE O NOME ")
         Leia(N)
         Escreva(" DIGITE O PESO DE ", N, " : ")
         Leia(P)
         Se (P>Mai)entao
         Mai <- P
         Pesado <- N
         FimSe
         Topo()
      FimPara
      Topo()
      Escreval(" A PESSOA MAIS PESADA FOI ", Pesado, ",com ,", Mai, " QUILOS")

Fimalgoritmo