Algoritmo "Matriz3"
// Disciplina   : PA
// Professor   : Anderson Vanin
// Descrição   : MATRIZ 3X3
// Autor(a)    : Ana Clara Cordeiro
// Data atual  : 25/10/2022
Var
dados: vetor[0..2,0..2] de inteiro
linha,coluna,soma,total:inteiro

Inicio
//Laço que preenche a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
             //escreval(linha,",",coluna, "-> Digite um valor:")
             //leia
             dados[linha,coluna]<- randi(100)
     fimpara
fimpara
soma <- linha + coluna

//Laço que mostra a matriz
para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
            escreva(dados[linha,coluna]," ")
            soma <- soma + dados[linha,coluna]
     fimpara
     total<- total + soma
     escreval("A soma da linha ",linha," = ",soma)
fimpara

escreval("Total dos valores: ",total)
Fimalgoritmo