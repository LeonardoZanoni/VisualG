Algoritmo "ConteAte10"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   VALOR, CONTADOR, SALTO: Inteiro


Inicio
      CONTADOR <- 0
      Escreva("QUER CONTAR ATE QUANTO ? ")
      Leia(VALOR)
      Escreva("QUER CONTAR DE QUANTO EM QUANTO? ")
      Leia(SALTO)
      Enquanto (CONTADOR <= VALOR)faca
        EscrevaL(CONTADOR)
        CONTADOR <- CONTADOR + SALTO
      FimEnquanto
      Escreval("TERMINEI DE CONTAR ")
Fimalgoritmo