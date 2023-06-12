algoritmo "semnome"
// Função :
// Autor : Pedro Silva
// Data : 12/06/2023
// Seção de Declarações
var
x, s, k: inteiro
inicio
s <- 0
escreva("Digite o valor de K:")
leia(k)
se(k > 0) entao
     k <- k - 1
senao
     k <- k + 2
fimse
x := k
para x DE x ate 10 PASSO 2 FACA
     s <- s + (x div 2)
fimpara
escreval("O valor final de S é", s)
fimalgoritmo
