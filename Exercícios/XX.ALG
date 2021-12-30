Algoritmo "XX"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   Cont: Real
   IN, FIM: Inteiro

Inicio
      Cont <- 0
      Escreval("INICIO ")
      Leia(IN)
      Escreval("FIM ")
      Leia(FIM)
      Escreval("---------------------------------")
      Escreval("          CONTANDO               ")
      Escreval("---------------------------------")
      Se (FIM > IN) entao
           Cont <- FIM
      Senao
           Cont <- IN
      Enquanto (Cont <= IN)faca
             Escreval(Cont)
             Cont <- Cont - 1
      Fimenquanto
      FimSe
Fimalgoritmo