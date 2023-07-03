algoritmo "semnome"
// Função : Fatorial com vetor
// Autor : Pedro Silva
// Data : 03/07/2023
// Seção de Declarações
var
a, b: vetor[1..5] de inteiro
i, j: inteiro
aux, fat, cont: inteiro
inicio
para i de 1 ate 5 passo 1 faca
   fat <- 1
   escreva("Digite seus números: ")
   leia(a[i])
   para cont de 1 ate a[i] passo 1 faca
      fat <- fat * cont
   fimpara
   b[i] <- fat
fimpara
para i de 1 ate 5 passo 1 faca
   para j de i+1 ate 5 passo 1 faca
      se(b[i] > b[j]) entao
         aux <- b[i]
         b[i] <- b[j]
         b[j] <- aux
      fimse
   fimpara
    escreval(b[i])
fimpara
fimalgoritmo
