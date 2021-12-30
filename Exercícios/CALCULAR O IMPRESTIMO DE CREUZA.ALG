Algoritmo "Calcular o imprestimo de Creuza"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 25/12/2021
Var
   VALOR_IMPRESTIMO, QUANTIDADE_PARCELAS: Real
   VALOR_LIBERADO, VALOR_APAGAR: Real
   
Inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(VALOR_IMPRESTIMO)
      Escreval("O valor total a ser pago com adição de 20% de juros sera: ",(VALOR_IMPRESTIMO*20)/100 + VALOR_IMPRESTIMO," R$")
      Escreval("Em quantas vezes pretende parcelar o valor solicitado? ")
      Leia(QUANTIDADE_PARCELAS)
      VALOR_LIBERADO <- (VALOR_IMPRESTIMO*20)/100 + VALOR_IMPRESTIMO
      VALOR_APAGAR <- (VALOR_LIBERADO/QUANTIDADE_PARCELAS)
      Escreval("O valor liberado para emprestimo é de:", VALOR_LIBERADO, " R$")
      Escreval("O valor da parcela ficara em:",VALOR_APAGAR, " R$")


Fimalgoritmo