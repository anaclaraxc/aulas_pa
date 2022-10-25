Algoritmo "Matriz1"
// Disciplina   : PA
// Professor   : Anderson Vanin
// Descrição   : MATRIZ 3X2
// Autor(a)    : Ana Clara Cordeiro
// Data atual  : 25/10/2022
//Posições
//0,0 0,1
//1,0 1,1
//2,0 2,1
Var
dados: vetor[0..2,0..1] de inteiro //isso define matriz 3x2
linha,coluna:inteiro

Inicio
//colocar um valor na posição 0,0
//dados[0][0] = 10 em outras linguagens de programação
//dados[0,0]<- 10
//dados[0,1]<- -5
//dados[1,0]<- 8
//dados[1,1]<- 3
//dados[2,0]<- 20
dados[2,1]<- 15

para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
             escreval(linha,",",coluna, "-> Digite um valor:")
             leia(dados[linha,coluna])
     fimpara
     escreval()
fimpara


para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
             escreva(dados[linha,coluna]," ")
     fimpara
     escreval()
fimpara


Fimalgoritmo