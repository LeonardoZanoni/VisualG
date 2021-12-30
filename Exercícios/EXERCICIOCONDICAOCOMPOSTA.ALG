Algoritmo "EXERCICIOCONDICAOCOMPOSTA"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios de estruturas condicionais
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021

Var
   NOME: Caractere
   NOTA, NOTA2, MEDIA: Real

Inicio
      Escreval ("------------------------------")
      Escreval ("    DIGITE O NOME DO ALUNO    ")
      Escreval ("------------------------------")
      Leia(NOME)
      Escreval ("    DIGITE A PRIMEIRA NOTA DO ALUNO    ")
      Leia(NOTA)
      Escreval ("    DIGITE A SEGUNDA NOTA DO ALUNO     ")
      Leia(NOTA2)
      MEDIA <- (NOTA + NOTA2) / 2
      Se (MEDIA <= 10) e (MEDIA >= 9) entao
        Escreval("O ALUNO ",NOME, " FICOU COM A NOTA A ")
      Senao
         Se (MEDIA <= 8.9) e (MEDIA >= 8)entao
           Escreval("O ALUNO ",NOME, " FICOU COM A NOTA B ")
         Senao
           Se (MEDIA <= 7.9) e (MEDIA >= 7)entao
             Escreval("O ALUNO ",NOME, " FICOU COM A NOTA C ")
           Senao
             Se (MEDIA <= 6.9) e (MEDIA >= 6)entao
               Escreval("O ALUNO ",NOME, " FICOU COM A NOTA D ")
             Senao
               Se (MEDIA <= 5.9) e (MEDIA >= 5)entao
                 Escreval("O ALUNO ",NOME, " FICOU COM A NOTA E ")
               Senao
                 Se (MEDIA < 5)entao
                   Escreval("O ALUNO ",NOME, " FICOU COM A NOTA F ")
                 FimSe
               Fimse
             Fimse
           FimSe
         Fimse
      FimSe
Fimalgoritmo