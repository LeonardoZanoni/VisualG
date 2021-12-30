Algoritmo "CalculoIMC"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 25/12/2021
Var
   Peso, Altura , Imc: Real


Inicio
      Escreva("Qual o seu peso (Kg)? ")
      Leia(Peso)
      Escreva("Qual a sua altura em metros? ")
      Leia(Altura)
      Imc <- Peso / (Altura^2)
         Escreval("Seu imc e ", Imc:5:2)
      Se (Imc >= 18.5) e (imc < 25) entao
         Escreva("Parabens! voce esta no seu peso ideal ")
      Senao
         Escreva("Voce nao esta no seu peso ideal ")
         
      FimSe

Fimalgoritmo