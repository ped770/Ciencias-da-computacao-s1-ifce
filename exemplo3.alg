algoritmo "semnome"
// Autor : Pedro Silva
// Data : 22/05/2023
// Seção de Declarações
var
   n1, n2, n3: inteiro
   media: real
inicio
   escreval("Qual a primeira nota?")
   leia(n1)
   escreval("Qual a segunda nota?")
   leia(n2)
   escreval("Qual a terceira nota?")
   leia(n3)

   se (n1 < 0) ou (n2 < 0) ou (n3 < 0) entao
          escreval("Você possui nota negativa!")
   senao
           media <- (n1 + n2 + n3)/3
           escreval("Sua média é", media)
   fimse
fimalgoritmo
