Algoritmo "CalcularMED"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021

Var
   N1, N2, MED: Real

Inicio
      Escreva("Digite a primeira nota: ")
      Leia(N1)
      Escreva("Digite a segunda nota: ")
      Leia(N2)
      MED <- (N1 + N2) / 2
      Escreval("SUA NOTA FINAL E: ", MED:4:2)
      Se (MED >= 7) entao
         Escreval("ALUNO APROVADO ")
      Senao
         Se (MED >=5) e (MED <7) Entao
           Escreval("ALUNO EM RECUPERAÇÃO ")
      Senao
           Escreval("ALUNO REPROVADO ")
         FimSe
      FimSe


Fimalgoritmo