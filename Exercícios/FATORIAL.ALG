Algoritmo "FATORIAL"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, N, F: Inteiro

Inicio
      Escreva("DIGITE UM NUMERO: ")
      Leia(N)
      CONT <- N
      F <- 1
      Repita
         F <- F * CONT
         CONT <- CONT - 1
      Ate(CONT < 1)
      EscrevaL("O VALOR FATORIAL DE ", N, " E IGUAL A ", F)
      
Fimalgoritmo