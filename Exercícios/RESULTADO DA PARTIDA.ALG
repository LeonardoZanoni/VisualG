Algoritmo "RESULTADO DA PARTIDA"
// Disciplina   : Algoritmos - Curso em Vídeo
// Professor   : Gustavo Guanabara
// Descrição   : Exercícios de estruturas condicionais
// Autor(a)    : Leonardo Zanoni
// Data atual  : 26/12/2021
Var
   GOLS_BANGU, GOLS_MADU, DIFERENCA: Inteiro

Inicio
      Escreval("-------BANGU X MADUREIRA-------")
      Escreval(" QUANTOS GOLS DO BANGU ? ")
      Leia(GOLS_BANGU)
      Escreval(" QUANTOS GOLS DO MADUREIRA ? ")
      Leia(GOLS_MADU)
      Se(GOLS_BANGU) > (GOLS_MADU)entao
      DIFERENCA <- (GOLS_BANGU) - (GOLS_MADU)
      Senao
      DIFERENCA <- (GOLS_MADU) - (GOLS_BANGU)
      FimSe
        Escolha DIFERENCA
          Caso 0
                Escreval("---------------------------")
                Escreval("DIFERENCA ", DIFERENCA)
                Escreval("EMPATE ")
                
          Caso 1,2,3
                Escreval("---------------------------")
                Escreval("DIFERENCA ", DIFERENCA)
                Escreval("PARTIDA NORMAL ")
                
          Outrocaso
                Escreval("---------------------------")
                Escreval("DIFERENCA ", DIFERENCA)
                Escreval("GOLEADA ")
      
      
        FimEscolha

Fimalgoritmo