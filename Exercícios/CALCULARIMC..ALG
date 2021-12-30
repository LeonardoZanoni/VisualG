Algoritmo "CalcularIMC."
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021

Var
   PESO, ALTURA, IMC: Real

Inicio
      Escreva("Digite seu peso em Kg: ")
      Leia(PESO)
      Escreva("Digite sua altura em metros: ")
      Leia(ALTURA)
      IMC <- PESO / ALTURA^2
      Escreval("O seu IMC é: ", IMC:5:2)
      Se(IMC < 17)entao
         Escreval("Muito abaixo do peso")
      Senao
          Se (IMC >=17) e (IMC <=18.5)entao
             Escreval("Abaixo do peso")
          Senao
              Se (IMC >= 18.5) e (IMC <25)entao
                 Escreval("Peso ideal")
              Senao
                  Se (IMC >= 25) e (IMC <30)entao
                     Escreval("Sobrepeso")
                  Senao
                     Se (IMC >= 30) e (IMC < 35)entao
                        Escreval("Obesidade")
                     Senao
                        Se (IMC >= 35) e (IMC < 40)entao
                           Escreval("Obesidade severa")
                        Senao
                            Escreval("Obesidade morbida")
                        FimSe
                     FimSe
                  FimSe
              FimSe
          FimSe
      FimSe

Fimalgoritmo