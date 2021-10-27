Algoritmo "Dobro"
// 
//  
// Descrição   : Crie um vetor de 5 posições de inteiro preencha o PRIMEIRO ESPAÇO com um valor DIGITADO e os demais espaços com o DOBRO do valor anterior ex: 2 4, 8, 16, 32.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Seção de Declarações das variáveis 

         num: vetor [0..4] de inteiro
         x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 
   //ENTRADA
            escreval("Digite um valor inteiro:")
            leia(num[0])



   //MULTIPLICADOR
            para x de 1 ate 4 faca
            num[x]<- num[x-1] * 2

            fimpara


   //SAIDA
            para x de 0 ate 4 faca
            escreval(x+1, "° valor:", num[x])

            fimpara

Fimalgoritmo