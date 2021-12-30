Algoritmo "Exercicio!"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 25/12/2021
Var
   ANO_ATUAL, ANO_NASC: Inteiro

Inicio
      Escreva("Ano Atual (yyyy): ")
      Leia(ANO_ATUAL)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(ANO_NASC)
      Escreval("IDADE: ",ANO_ATUAL - ANO_NASC, " ANOS ")
      Se(ANO_ATUAL - ANO_NASC >= 18) entao
         Escreval("APTO A TIRAR A CARTEIRA ")
      Senao
         Escreval("NAO ESTA APTO A TIRAR A CARTEIRA ")
      FimSe
         

Fimalgoritmo