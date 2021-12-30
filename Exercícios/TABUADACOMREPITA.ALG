Algoritmo "TABUADACOMREPITA"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, R, N: Inteiro

Inicio
      CONT <- 1
      Escreval(" VOCE QUER O RESULTADO DE QUAL TABUADA? ")
      Leia(N)
      Repita
      R <- N * CONT
      Escreval(N, " X",CONT, " =",R)
      CONT <- CONT + 1
      Ate (CONT >10)
      
Fimalgoritmo