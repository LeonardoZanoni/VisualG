Algoritmo "FATORIALCOMFUNCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
   N, F: Inteiro


Funcao FATORIAL(V: Inteiro): Inteiro
Var C, R: Inteiro

Inicio
      R <- 1
      Para C <- 1 ate V faca
           R <- R * C
      FimPara
      Retorne R
Fimfuncao

Inicio
      Escreva("DIGITE UM NUMERO ")
      Leia(N)
      F <- FATORIAL(N)
      Escreva("O NUMERO ", N, " ! E IGUAL A ", F)

Fimalgoritmo