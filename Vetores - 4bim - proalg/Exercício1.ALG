Algoritmo "Dobro"
// 
//  
// Descri��o   : Crie um vetor de 5 posi��es de inteiro preencha o PRIMEIRO ESPA�O com um valor DIGITADO e os demais espa�os com o DOBRO do valor anterior ex: 2 4, 8, 16, 32.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 

         num: vetor [0..4] de inteiro
         x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 
   //ENTRADA
            escreval("Digite um valor inteiro:")
            leia(num[0])



   //MULTIPLICADOR
            para x de 1 ate 4 faca
            num[x]<- num[x-1] * 2

            fimpara


   //SAIDA
            para x de 0 ate 4 faca
            escreval(x+1, "� valor:", num[x])

            fimpara

Fimalgoritmo