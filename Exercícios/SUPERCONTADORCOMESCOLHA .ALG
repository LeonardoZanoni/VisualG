Algoritmo "SUPERCONTADORCOMESCOLHA "
// Disciplina   : Algoritmos - Curso em V�deo
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 28/12/2021
Var
   CONT, PRESSIONE: Inteiro

Inicio
      //ATRIBUINDO O VALOR AO CONTADOR
      CONT <- 1
      
      //EXIBICAO DO MENU
      Escreval("------------------------------")
      Escreval("  |       M   E   N   U      |")
      Escreval("  | [1]     De [1] a [10]    |")
      Escreval("  | [2]     De [10] a [1]    |")
      Escreval("  | [3]      Sair            |")
      Leia(PRESSIONE)
      
      //INICIO DA LOGICA
      Escolha (PRESSIONE)
          Caso 1
          Repita
            Escreva(CONT)
            CONT <- CONT + 1
          Ate(CONT > 10)
          Caso 2
          CONT <- 10
             Repita
               Escreva(CONT)
               CONT <- CONT - 1
             Ate (CONT < 1)
           Caso 3
           Fimalgoritmo
       FimEscolha
Fimalgoritmo