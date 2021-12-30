algoritmo "NotaAluno"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021

var
   n1, n2, n3: real
inicio
      Escreva ("Qual foi sua primeira nota? ")
      leia (n1)
      Escreva ("Qual foi sua segunda nota? ")
      leia (n2)
      n3 <- (n1+n2)/2
      EscrevaL ("Sua média é, ", n3)
      Se (n3 = 10) ou (n3 >= 9) entao
         Escreva ("Aproveitamento: A")
      Senao
           Se (n3 <= 8) e (n3 >= 7) entao
           Escreva ("Aproveitamento: B")
           Senao
                Se (n3 <= 6) e (n3 >= 5) entao
                Escreva ("O aluno está em apuros e recuperação")
                Senao
                     Se (n3 <= 4) e (n3 >= 0) entao
                     Escreva ("O aluno reprovou.")
                     fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo