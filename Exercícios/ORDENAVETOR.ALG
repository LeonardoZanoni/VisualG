Algoritmo "OrdenaVetor"
// Disciplina   : Algoritmos - Curso em V�deo
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 02/01/2022
Var
   vet: vetor[1..4] de Inteiro
   i, j, aux: Inteiro

Inicio
      Para i <- 1 ate 4 faca
           Escreva("DIGITE UM VALOR ")
           Leia(vet[i])
      FimPara

      Para i <- 1 ate 3 faca
           Para  j <- i+1 ate 4 faca
                 Se (vet[i] > vet[j])entao
                    aux <- vet[i]
                    vet[i] <- vet[j]
                    vet[j] <- aux
                 
                 FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 faca
           Escreva("{", vet[i], "}")
      FimPara
Fimalgoritmo