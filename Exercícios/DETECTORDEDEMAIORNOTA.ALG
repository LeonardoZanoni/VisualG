algoritmo "DetectordeDeMaiorNota"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
var
   NOME: caractere
   M: caractere
   NOTA: real
   QNT, S: real
   CONT: inteiro
inicio
      Escreva ("Quantos alunos tem na sala? ")
      Leia (QNT)
      CONT <- 1
      S <- 0
         Enquanto ( CONT <= QNT) faca
              Escreva ("Nome do", CONT, "º Aluno: ")
              Leia (NOME)
              Escreva ("Nota do", CONT, "º Aluno: ")
              Leia (NOTA)
              CONT <- CONT + 1
              Se (NOTA > S) entao
              S <- NOTA
              M <- NOME
              FimSe
         FimEnquanto
Escreva ("A MAIOR NOTA FOI DO ALUNO(A):", M, " , SENDO ELA", S, "!!!")
fimalgoritmo