Algoritmo "CRIANCAESPERANCA"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios de estruturas condicionais
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021
Var
   D:Inteiro
   
   VALOR:Real

Inicio
      Escreval("-----------------------")
      Escreval("   CRIANCA ESPERANCA   ")
      Escreval("-----------------------")
      Escreval(" MUITO OBRIGADO POR AJUDAR ")
      Escreval(" [1] PARA DOR R$10 " )
      Escreval(" [2] PARA DOR R$25 " )
      Escreval(" [3] PARA DOR R$50 " )
      Escreval(" [4] PARA DOAR OUTROS VALORES ")
      Escreval(" [5] PARA CANCELAR" )
      Leia(D)
      Escolha D
      Caso 1
           VALOR <- 10
      Caso 2
           VALOR <- 25
      Caso 3
           VALOR <- 50
      Caso 4
           Escreva(" QUAL O VALOR DA DOACAO? R$ ")
           Leia(VALOR)
      Caso 5
           VALOR <- 0
      
      FimEscolha
      Escreval("-----------------------")
      Escreval("SUA DOACAO FOI DE R$",VALOR   )
      Escreval("MUITO OBRIGADO! ")
      Escreval("-----------------------")
      
      
Fimalgoritmo