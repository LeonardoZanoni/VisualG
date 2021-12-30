Algoritmo "SUPERCONTADOR "
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
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
      Se (PRESSIONE = 1)entao
          Repita
            Escreva(CONT)
            CONT <- CONT +1;
          Ate(CONT > 10)
      Senao
         Se (PRESSIONE = 2)entao
               CONT <- 10
            Repita
            Escreva(CONT)
            CONT <- CONT - 1
            Ate(CONT < 1)
         Senao
            Fimalgoritmo
         FimSe
      FimSe
      
Fimalgoritmo