Algoritmo "FATORIAL"
// Disciplina   : Algoritmos - Curso em V�deo
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, N, F: Inteiro
   R: Caractere
   
Inicio
   Repita
      Escreva("DIGITE UM NUMERO: ")
      Leia(N)
      CONT <- N
      F <- 1
      Repita
         F <- F * CONT
         CONT <- CONT - 1
      Ate(CONT < 1)
      EscrevaL("O VALOR FATORIAL DE ", N, " E IGUAL A ", F)
      EscrevaL(" QUER CONTINUAR ? [S/N]")
      Leia(R)
      LimpaTela
   Ate(R = "N")
   
Fimalgoritmo