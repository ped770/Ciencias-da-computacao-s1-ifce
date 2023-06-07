algoritmo "semnome"
// Função :
// Autor :
// Data : 07/06/2023
// Seção de Declarações
var
   res: real
   num, den: inteiro
inicio
// Seção de Comandos
den <- 1
   para num DE 1 ate 50 PASSO 1 FACA
         se(num MOD 2 = 1) entao
                res <- res + (num / den)
         senao
              res <- res - (num / den)
         fimse
          den <- den + 2
         escreval(num, " /", den, " =", res:3:2)
   FIMPARA
fimalgoritmo
