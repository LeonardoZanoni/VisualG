Algoritmo "ContadorInteligente"
// Disciplina   : Algoritmos - Curso em V�deo
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 27/12/2021
Var
   CONT, IN, FIM: Real


Inicio
      Escreva("INICIO: ")
      Leia(IN)
      Escreva("FIM: ")
      Leia(FIM)
      CONT <- IN

      Se (CONT < FIM)entao
         Enquanto (CONT <= FIM)faca
                 Escreva(CONT)

                  CONT <- CONT + 1
         FimEnquanto

      Senao
           Enquanto (CONT >= FIM)faca
                    Escreva (CONT)

                   CONT <- CONT - 1
           FimEnquanto
      FimSe


Fimalgoritmo