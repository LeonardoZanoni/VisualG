Algoritmo "FIBONATTIPROCEDIMENTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci(var A, B: Inteiro)
Var C: Inteiro
Inicio
    C := A + B
    Escreva (C)
    A := B
    B := C

FimProcedimento
Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C:= 3 ate 10 faca
         ProximoFibonacci(T1, T2)
      FimPara
Fimalgoritmo