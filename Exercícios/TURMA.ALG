Algoritmo "Turma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/01/2022
Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m:  Vetor[1..4] de Real
   sm, mt: Real
   i, tot: Inteiro

Inicio
      Para i <- 1 ate 4 faca
           Escreval("ALUNO ", i)
           Escreva(" NOME: ")
           Leia(nome[i])
           Escreva(" PRIMEIRA NOTA: ")
           Leia(n1[i])
           Escreva(" SEGUNDA NOTA: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i])/2
           sm <- sm + m[i]
      FimPara
      mt <- sm/4
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("-------------------------")
      Para i <- 1 ate 4 faca
           Escreval(nome[i]:14, m[i]:4:1)
           Se (m[i] > mt)entao
              tot <- tot + 1
           FimSe
      FimPara
      Escreval("AO TODO TEMOS,",tot," ALUNOS ACIMA DA MEDIA DA TURMA QUE E ",mt:4:1)
Fimalgoritmo