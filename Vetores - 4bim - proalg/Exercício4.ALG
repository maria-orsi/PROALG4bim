Algoritmo "Votos"
// 
//  
// Descrição   : Faça um programa usando vetor para um desfile na qual terão 6 modelos, os jurados farão a escolha entre as 6 modelos, faça um programa onde será perguntado qual o candidato você vai votar (escolher entre 6). Haverá 10 jurados para votar, ao final mostre a porcentagem de votos que cada modelo obteve.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Seção de Declarações das variáveis 

     modelo: vetor [0..5] de inteiro
     porcentagem: vetor [0..5] de real
     x, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     //ENTRADA
         cont<- 1

         repita

         limpatela

         escreval("Jurado", cont, ", vote em sua modelo escolhida: ")

         escreval("Para a Modelo Fernanda - Digite 1")
         escreval("Para a Modelo Jéssica  - Digite 2")
         escreval("Para a Modelo Rafaela  - Digite 3")
         escreval("Para a Modelo Laura    - Digite 4")
         escreval("Para a Modelo Márcia   - Digite 5")
         escreval("Para a Modelo Estela   - Digite 6")
         leia(x)

         enquanto (x<1) ou (x>6) faca
                  escreval("DIGITE UM NÚMERO VÁLIDO")
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