Algoritmo "ESCOLHENDOPESSOAS"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 28/12/2021
Var
   GEN, Q: Caractere
   IDADE, COR, CONTM, CONTF: Inteiro

Inicio
      CONTM <- 0
      CONTF <- 0
      Repita
         Escreva("QUAL O SEXO? [M/F] ")
         Leia(GEN)
         SE (GEN = "M") ou (GEN = "F") ENTAO
            Escreva("QUAL A IDADE? ")
            Leia(IDADE)
            Escreval("QUAL A COR DO CABELO? ")
            Escreval(" [1]  PRETO ")
            Escreval(" [2]  CASTANHO ")
            Escreval(" [3]  LOIRO ")
            Escreval(" [4]  RUIVO ")
            Leia(COR)
            Escreval(" QUER CONTINUAR ? [S/N]")
            Leia(Q)
            SE (GEN = "M") e (IDADE >= 18) e (COR = 2) ENTAO
               CONTM <- CONTM + 1;
               SENAO
               SE (GEN = "F") e (IDADE >= 25) e (IDADE <= 30) e (COR = 3) ENTAO
                  CONTF <- CONTF + 1;
               FIMSE
            FIMSE
            SENAO
               Escreval("Desculpe, mas você precisa digitar 'M' ou 'F'")
          FIMSE
       Ate (Q = "N")
       Escreval("O total de homens é de: ",CONTM)
       Escreval("O total de mulheres é de: ",CONTF)

Fimalgoritmo