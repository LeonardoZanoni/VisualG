Algoritmo "QUANTOSENTRE0E10ESOMADEIMPARES"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 28/12/2021
Var
   CONT, V, TOT010, SIMP: Inteiro

Inicio
      TOT010 <- 0
      Para CONT <- 1 ate 6 faca
         Escreval("DIGITE UM VALOR: ")
         Leia(V)
         Se (V>=0) e (V<=10)entao
            TOT010 <- TOT010 + 1
            Se (V%2=1)entao
                SIMP <- SIMP + V
            FimSe
         FimSe
      FimPara
      Escreval("AO TODO FORAM ", TOT010, " VALORES ENTRE 0 E 10 ")
      Escreval ("NESSE INTERVALO A SOMA DE IMPARES FOI:", SIMP)
Fimalgoritmo