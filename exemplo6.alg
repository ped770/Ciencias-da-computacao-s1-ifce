algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/06/2023
// Se��o de Declara��es
var
   cont: inteiro
   grao, total: real
inicio
grao <- 1
total <- 0
// Se��o de Comandos
   para cont DE 1 ate 64 PASSO 1 FACA
        grao <- grao*2
        total <-  total + grao
        escreval(grao)
   FIMPARA
   escreval("O valor total de gr�os �: ", total)
fimalgoritmo
