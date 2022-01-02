Algoritmo "MatrizPar"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 02/01/2022
Var
   valores: vetor[1..3, 1..3] de Inteiro
   l , c, Totpar: Inteiro

Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("DIGITE O VALOR DA POSICAO:[",l, " ,", c, "]:" )
                Leia(valores[l,c])
           FimPara
      FimPara
      Totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(valores[l,c] % 2 = 0)entao
                   Escreva("{", valores[l,c]:5, "}")
                   Totpar <- Totpar + 1
                Senao
                   Escreva(VALORES[l,c]:5)
                FimSe
           FimPara
           EscrevaL()
      FimPara
      Escreval(" AO TODO FORAM DIGITADOS,", Totpar, "VALORES PARES")
      
Fimalgoritmo