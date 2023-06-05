algoritmo "semnome"
// Função :
// Autor : Pedro Silva
// Data : 05/06/2023
// Seção de Declarações 
var
    ful, cic, ano: real
inicio
    ful <- 1.5
    cic <- 1.1
    ano <- 0
    repita
          ful <- ful + 0.02
          cic <- cic + 0.03
          ano <- ano + 1
          escreval("Ciclano tem ", cic, "mts")
          escreval("Fulano tem ", ful, "mts")
          
    ate(cic > ful)
          escreval("Você levou ", ano, " anos para ficar maior que fulano")
    
fimalgoritmo
