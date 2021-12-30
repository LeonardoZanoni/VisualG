Algoritmo "Calcular imposto sobre eletronicos"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 25/12/2021

Var
   P1, P2, P3 , IMP: Real
   
Inicio
      Escreva("Insira o valor do primeiro produto em US$? ")
      Leia (P1)
      Escreva("Insira o valor do segundo produto em US$? ")
      Leia(P2)
      Escreva("Insira o valor do terceiro produto em US$? ")
      Leia(P3)
      IMP <- ((P1 + P2 + P3)*60)/100
      Escreva("O valor do imposto de renda é de:",IMP:5:2, " US$")

Fimalgoritmo