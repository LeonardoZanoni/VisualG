Algoritmo "SALARIOFUNCIONARIO"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios de estruturas condicionais
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021
Var
   NOME: Caractere
   SAL, NSAL: Real
   DEP: Inteiro

Inicio
      Escreva ("Qual o nome do funcionario? ")
      Leia(NOME)
      Escreva ("Qual o salario do funcionario R$? ")
      Leia(SAL)
      Escreva ("Qual o numero de dependentes do funcionario? ")
      Leia(DEP)
      Escolha DEP
              Caso 0
                   NSAL <- SAL + (SAL*5/100)
              Caso 1,2,3
                   NSAL <- SAL + (SAL*10/100)
              Caso 4,5,6
                   NSAL <- SAL + (SAL*15/100)
              Outrocaso
                   NSAL <- SAL + (SAL*18/100)
      
      FimEscolha
      Escreval (" O SALARIO DE ", NOME, " SERA: ",NSAL:5:2, "R$")

Fimalgoritmo