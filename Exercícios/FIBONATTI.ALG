Algoritmo "FIBONATTI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
C, T1, T2, T3: Inteiro


Inicio
      T1 <- 0
      Escreva(T1)
      T2 <- 1
      Escreva(T2)
      Para C:= 1 ate 13 faca
           T3 := T1 + T2
           Escreva (T3)
           T1 := T2
           T2 := T3
      FimPara
Fimalgoritmo