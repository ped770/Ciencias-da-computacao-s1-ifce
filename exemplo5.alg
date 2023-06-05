algoritmo "semnome"
// Função :
// Autor :
// Data : 05/06/2023
// Seção de Declarações
var
   resp: caractere
   chapa1, chapa2, opcao, tot: inteiro
   perc: real
inicio
// Seção de Comandos
   chapa1 <- 0
   chapa2 <- 0
   repita
         escreval("Digite 1 para a chapa 1 ou digite 2 para a chapa 2")
         leia(opcao)
         se(opcao = 1) entao
                 chapa1 <- chapa1 + 1
         senao
              chapa2 <- chapa2 + 1
         fimse
         escreval("Você deseja continuar?")
         leia(resp)
   ate(resp <> "sim")
            tot <- chapa1 + chapa2
              se(chapa1 > chapa2) entao
                        perc <- chapa1 / tot * 100
                        escreval("A chapa 1 venceu com uma porcentagem de ", perc:3:2 , "% de votos")
              senao
                   perc <- chapa2 / tot * 100
                   escreval("A chapa 2 venceu com uma porcentagem de ", perc:3:2, "% de votos")
              fimse
fimalgoritmo
