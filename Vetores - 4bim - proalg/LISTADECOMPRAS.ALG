Algoritmo "ListaDeCompras"
// 
//  
// Descri��o   : CADASTRE E IMPRIMA UMA LISTA DE COMPRAS USANDO VETOR
// Autor(a)    : Maria Eduarda Orsi
// Data atual  : 27/10/2021
Var
// Se��o de Declara��es das vari�veis 

      //DECLARA��O
      numero: vetor[0..20] de inteiro
      listacompras: vetor [0..20] de caracter
      x: inteiro

Inicio

         para x de 0 ate 4 faca
        escreval("Digite o ", (x+1),"� item da Lista de Compras:")
        leia (listacompras[x])

   fimpara
   limpatela

   escreval("Lista de Compras")
   escreval("----------------")

   para x de 0 ate 4 faca

        escreval((x+1),"� item da lista: ", listacompras[x])

   fimpara


Fimalgoritmo