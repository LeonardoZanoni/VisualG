Algoritmo "CONTANEGATIVOS"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   N, CONT, TOTN: Inteiro

Inicio
      TOTN <- 0
      CONT <- 1
      Repita
          Escreva("Digite um numero: ")
          Leia(N)
          Se (N < 0)entao
             TOTN <- TOTN + 1
          FimSE
          CONT <- CONT + 1
      Ate(CONT > 5)
       Escreval(" FORAM DIGITADOS", TOTN, " NUMEROS NEGATIVOS ")
      
Fimalgoritmo