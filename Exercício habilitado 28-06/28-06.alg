algoritmo "semnome"
var
idade,convertido,comprimento:inteiro
habilitada:caracter

inicio
escreval("Digite a idade completa: ")
leia(idade)
se idade < 18 entao
  escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
  escreval("POIS TEM: ",idade," ANOS DE IDADE")
senao
  escreval("Digite 1 para Habilitada")
  escreval("Digite 2 para N�o Habilitada")
  leia(habilitada)
  convertido <- asc(habilitada) //retorna asc do 1� caracter
  comprimento <- compr(habilitada) //retorna tamanho caracter
  se comprimento > 1 entao
     escreval("OP��O INV�LIDA")
  senao
     //cod asc 49 para digito 1 e 50 para digito 2
     se ((convertido=49) ou (convertido=50)) entao
        se convertido=49 entao
           escreval("ESSA PESSOA EST� APTA A DIRIGIR")
           escreval("POIS TEM: ",idade," ANOS DE IDADE")
           escreval("E TAMB�M EST� HABILITADA")
        senao
           //Aqui faz caso a pessoa digite 2 para n�o habilitada (50)
           escreval("ESSA PESSOA N�O EST� APTA A DIRIGIR")
           escreval("POIS APESAR DE TER : ",idade," ANOS DE IDADE")
           escreval("N�O EST� HABILITADA")
        fimse
     senao
       escreval("OP��O INV�LIDA")
     fimse
  fimse

fimse
fimalgoritmo
� 2022 GitHub, Inc.
