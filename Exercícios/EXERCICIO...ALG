Algoritmo "exercicio.."
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios
// Autor(a)    : Leonardo Zanoni
// Data atual  : 25/12/2021
Var
   ano, nasc, idade: Real


Inicio
      Escreva("Em que ano estamos? ")
      Leia (ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano ," voce tera", idade, " anos, ")
      Se (idade >= 21) entao
         Escreva("e voce ja tera atingido a maioridade ")
      Senao
         Escreva("voce ainda nao e maior de idade ")
      
      FimSe
Fimalgoritmo