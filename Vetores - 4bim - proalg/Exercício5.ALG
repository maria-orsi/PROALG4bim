Algoritmo "Ordenaçao"
// 
//  
// Descrição   : crie um vetor de 10 posições, preencha com valores aleatórios entre 1 e 100. mostre o vetor na tela. Faça a ordenação crescente e mostre o vetor ordenado.
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Seção de Declarações das variáveis 
     num: vetor [0..9] de inteiro
     x, y, troca: inteiro


Inicio
 
//SORTEIO DOS NÚMEROS
      para x de 0 ate 9 faca
           num[x]<- randi(100)+1
           escreval(num[x])

      fimpara

//ORDENAÇÃO DOS NÚMEROS
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
      escreval("---NÚMEROS EM ORDEM CRESCENTE---")
      para x de 0 ate 9 faca
           escreval(num[x])

      fimpara


Fimalgoritmo