algoritmo "Creuza05"
// Função : calcular o valor das parcelas de um emprestimo
// Autor : Andreia Lucena
// Data : 19/04/2022
// Seção de Declarações 
var
    valor,juros, vParcelas: Real
    quantParc : Inteiro

inicio
      Escreval (" Qual o valor do emprestimo? R$ " )
               Leia (valor)
      Escreval ("Qual a orcentagem dos juros?")
               Leia (juros)
      Escreval ("Qual a quantidade de parcelas ?")
               Leia (quantParc)

      valor <- (valor * juros /100 ) + valor
       vParcelas <- valor / quantParc
       Escreval ("Voce paragara", quantParc, "de R$ " , vParcelas , " totalizando R$ ")
      
fimalgoritmo
