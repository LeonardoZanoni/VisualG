Algoritmo "FUNCAOSOMA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
   V1, V2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
Inicio
      Retorne X + Y
FimFuncao

Inicio
      Escreval("DIGITE O PRIMEIRO VALOR ")
      Leia(V1)
      Escreval("DIGITE O SEGUNDO VALOR ")
      Leia(V2)
      S <- Soma(V1, V2)
      Escreval("A SOMA ENTRE",V1, " E", V2, " E IGUAL A ", S)


Fimalgoritmo