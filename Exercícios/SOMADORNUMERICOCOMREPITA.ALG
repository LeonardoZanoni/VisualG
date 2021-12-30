Algoritmo "SomadorNumerico..."
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, N, SOMA, MAIOR : Inteiro
   RESP:Caractere

Inicio
      SOMA <- 0
        Repita
        Escreva("DIGITE O PRIMEIRO VALOR : ")
        Leia(N)
        SOMA <- SOMA + N
        Escreval("VOCE QUER CONTINUAR ? [S/N] ")
        Leia(RESP)
      Ate (RESP = "N")
      EscrevaL(" A SOMA DE TODOS OS VALORES FOI", SOMA)

Fimalgoritmo