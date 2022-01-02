Algoritmo "SoComC"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 02/01/2022
Var
   NOME: Caractere
   soC: Vetor[1..10] de Caractere
   C, TOT: Inteiro

Inicio
      TOT <- 0
      Para C <- 1 ate 10 faca
           Escreva("DIGITE O SEU NOME ")
           Leia(NOME)
           Se (copia(maiusc(NOME), 1 , 1)= "C") entao
              TOT <- TOT + 1
              soC[TOT] <- NOME
           FimSe
      FimPara
      
      LimpaTela
      EscrevaL("LISTAGEM FINAL")
      Para C <- 1 ate TOT faca
           Escreval(soC[C])
      FimPara
Fimalgoritmo