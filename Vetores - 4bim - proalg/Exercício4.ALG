Algoritmo "Votos"
// 
//  
// Descri��o   : Fa�a um programa usando vetor para um desfile na qual ter�o 6 modelos, os jurados far�o a escolha entre as 6 modelos, fa�a um programa onde ser� perguntado qual o candidato voc� vai votar (escolher entre 6). Haver� 10 jurados para votar, ao final mostre a porcentagem de votos que cada modelo obteve.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 

     modelo: vetor [0..5] de inteiro
     porcentagem: vetor [0..5] de real
     x, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     //ENTRADA
         cont<- 1

         repita

         limpatela

         escreval("Jurado", cont, ", vote em sua modelo escolhida: ")

         escreval("Para a Modelo Fernanda - Digite 1")
         escreval("Para a Modelo J�ssica  - Digite 2")
         escreval("Para a Modelo Rafaela  - Digite 3")
         escreval("Para a Modelo Laura    - Digite 4")
         escreval("Para a Modelo M�rcia   - Digite 5")
         escreval("Para a Modelo Estela   - Digite 6")
         leia(x)

         enquanto (x<1) ou (x>6) faca
                  escreval("DIGITE UM N�MERO V�LIDO")
                  leia(x)
         fimenquanto

         x<- x-1

         modelo[x]<- modelo[x] +1

         porcentagem[x]<- (modelo[x]/10) *100

         cont<- cont +1

         ate (cont > 10)
         limpatela

         //SAIDA
         para x de 0 ate 5 faca
              escreval("A Modelo", x+1, " possui", porcentagem[x], "% dos votos, com um total de", modelo[x], " votos")

         fimpara
Fimalgoritmo