Algoritmo "Par e �mpar"
// 
//  
// Descri��o   : Crie um vetor de 10 posi��es. Preencha o vetor com valores inteiros. Percorra o vetor e diga se o valor de cada posi��o � par ou impar. Depois informe quantos pares e impares foram digitados.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 
    num: vetor [0..9] de inteiro
    x, par, impar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    //ENTRADA
      escreval("Digite n�meros inteiros e veja se eles s�o PAR ou �MPAR:")
      escreval

      para x de 0 ate 9 faca
      escreval("Digite o", x+1, "� valor: ")
      leia(num[x])

      fimpara
      limpatela

      //SAIDA
      escreval("---PAR OU �MPAR?---")
      escreval
      para x de 0 ate 9 faca

      se (num[x] mod 2 = 0) entao
         escreval(num[x], " � PAR")
         par<- par +1

         senao
         escreval(num[x], " � �MPAR")
         impar<- impar +1

      fimse

      fimpara

      escreval
      escreval("Dos n�meros digitados,", par, " s�o PARES e", impar, " s�o �MPARES")


Fimalgoritmo