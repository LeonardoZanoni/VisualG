Algoritmo "PARIMPARCOMFUNCAO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
   N: Inteiro
   R: Caractere

Funcao PAROUIMPAR(V: Inteiro): Caractere
Inicio
       Se (V%2= 0)entao
          Retorne "PAR"
       Senao
          Retorne "IMPAR"
       FimSe
Fimfuncao

Inicio
      Escreva("DIGITE UM NUMERO ")
      Leia(N)
      R <- PAROUIMPAR(N)
      Escreva("O NUMERO ", N, " E UM VALOR ", R)

Fimalgoritmo