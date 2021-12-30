Algoritmo "ANALISADORSTRINGS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/12/2021
Var
   N: Caractere


Inicio
      Escreva("DIGITE O SEU NOME ")
      Leia(N)
      Escreval("TOTAL DE LETRAS DO SEU NOME: ", Compr(N))
      Escreval("SEU NOME EM MAIUSCULAS E : ", Maiusc(N))
      Escreval("SEU NOME EM MINUSCULAS E : ", Minusc(N))
      Escreval("AS TRES PRIMEIRAS LETRA DO SEU NOME E : ", Copia(N, 1, 3))
      Escreval("A ULTIMA LETRA DO SEU NOME E : ", Copia(Maiusc (N),Compr (N), 1))
      Escreval("SEU NOME TEM A LETRA A NA POSICAO: ", Pos("A", Maiusc (N)))
      Escreval(" O CODIGO DA LETRA A E: ", Asc("A"))
      Escreval(" A LETRA DE CODIGO 65 E: ", Carac(65))


Fimalgoritmo