Algoritmo "Par e ímpar"
// 
//  
// Descrição   : Crie um vetor de 10 posições. Preencha o vetor com valores inteiros. Percorra o vetor e diga se o valor de cada posição é par ou impar. Depois informe quantos pares e impares foram digitados.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Seção de Declarações das variáveis 
    num: vetor [0..9] de inteiro
    x, par, impar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    //ENTRADA
      escreval("Digite números inteiros e veja se eles são PAR ou ÍMPAR:")
      escreval

      para x de 0 ate 9 faca
      escreval("Digite o", x+1, "° valor: ")
      leia(num[x])

      fimpara
      limpatela

      //SAIDA
      escreval("---PAR OU ÍMPAR?---")
      escreval
      para x de 0 ate 9 faca

      se (num[x] mod 2 = 0) entao
         escreval(num[x], " é PAR")
         par<- par +1

         senao
         escreval(num[x], " é ÍMPAR")
         impar<- impar +1

      fimse

      fimpara

      escreval
      escreval("Dos números digitados,", par, " são PARES e", impar, " são ÍMPARES")


Fimalgoritmo