Algoritmo "PAROUIMPARPROCEDIMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
   N: Inteiro
   
Procedimento ParOuImpar(V: Inteiro)
inicio
      Se (V%2 = 0)entao
         Escreval("O NUMERO ", V, " E PAR")
      Senao
         Escreval("O NUMERO ", V, " E IMPAR")
      FimSe
FimProcedimento

Inicio
      Escreva("DIGITE UM NUMERO ")
      Leia(N)
      ParOuImpar(N)


Fimalgoritmo