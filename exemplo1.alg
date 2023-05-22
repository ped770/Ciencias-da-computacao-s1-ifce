algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2023
// Seção de Declarações
var
   sexo: caractere
   h, peso: real
inicio
   escreval("Qual o seu sexo? (DIGITE M OU F)")
   leia(sexo)
   escreval("Qual a sua altura?")
   leia(h)

   se(sexo = "M") entao
           peso <- (72.7 * h) - 58
           escreval("Seu peso ideal é", peso)
   senao
           peso <- (62.1 * h) - 44.7
           escreval("Seu peso ideal é", peso)
   fimse

fimalgoritmo
