Algoritmo "LerMatriz"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 02/01/2022
Var
   mat: vetor[1..3, 1..2] de Inteiro
   l , c: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva("DIGITE O VALOR DA POSICAO:[",l, " ,", c, "]:" )
                Leia(mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva(mat[l,c]:5)
           FimPara
           EscrevaL()
      FimPara
      
Fimalgoritmo