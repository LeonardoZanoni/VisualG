Algoritmo "SomadorNumerico..."
// Disciplina   : Algoritmos - Curso em V�deo
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, N, SOMA, MAIOR : Inteiro
   RESP:Caractere

Inicio
      SOMA <- 0
      RESP <- "S"
      Enquanto (RESP = "S" )faca
        Escreva("DIGITE O PRIMEIRO VALOR : ")
        Leia(N)
        SOMA <- SOMA + N
        Escreval("VOCE QUER CONTINUAR ? [S/N] ")
        Leia(RESP)
      FimEnquanto
      EscrevaL(" A SOMA DE TODOS OS VALORES FOI", SOMA)

Fimalgoritmo