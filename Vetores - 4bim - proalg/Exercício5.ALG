Algoritmo "Ordena�ao"
// 
//  
// Descri��o   : crie um vetor de 10 posi��es, preencha com valores aleat�rios entre 1 e 100. mostre o vetor na tela. Fa�a a ordena��o crescente e mostre o vetor ordenado.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 
     num: vetor [0..9] de inteiro
     x, y, troca: inteiro


Inicio
 
//SORTEIO DOS N�MEROS
      para x de 0 ate 9 faca
           num[x]<- randi(100)+1
           escreval(num[x])

      fimpara

//ORDENA��O DOS N�MEROS
      para x de 0 ate 8 faca
           para y de x+1 ate 9 faca
                se (num[x] > num[y]) entao
                   troca<- num[x]
                   num[x]<- num[y]
                   num[y]<- troca
                fimse
           fimpara
      fimpara

//SAIDA
      escreval("---N�MEROS EM ORDEM CRESCENTE---")
      para x de 0 ate 9 faca
           escreval(num[x])

      fimpara


Fimalgoritmo