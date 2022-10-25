Algoritmo "Matriz2"
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
dados: vetor[0..2,0..1] de inteiro //isso define matriz 3x3
linha,coluna:inteiro

Inicio
//Laço que preenche a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
             //escreval(linha,",",coluna, "-> Digite um valor:")
             //leia
             dados[linha,coluna]<- randi(100)
     fimpara
     escreval()
fimpara

//Laço que mostra a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 1 faca
             escreva(dados[linha,coluna]," ")
     fimpara
     escreval()
fimpara


Fimalgoritmo