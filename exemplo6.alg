algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2023
// Seção de Declarações
var
   cont: inteiro
   grao, total: real
inicio
grao <- 1
total <- 0
// Seção de Comandos
   para cont DE 1 ate 64 PASSO 1 FACA
        grao <- grao*2
        total <-  total + grao
        escreval(grao)
   FIMPARA
   escreval("O valor total de grãos é: ", total)
fimalgoritmo
