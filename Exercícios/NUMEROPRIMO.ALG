Algoritmo "NUMEROPRIMO"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, N, CONTDIV: Inteiro
   
Inicio
      CONT <- 1
      CONT <- 0
      Escreva("DIGITE UM NUMERO ")
      Leia(N)
      Repita
         Se (CONT % N = 0)entao
         CONTDIV <- CONTDIV + 1
         FimSe
         CONT <- CONT + 1
      Ate(CONT > N)
      Se (CONTDIV > 2)entao
           Escreval("O VALOR", N, " NAO E PRIMO")
      Senao
           Escreval("O VALOR", N, " E PRIMO !!!")
           
      FimSe
Fimalgoritmo