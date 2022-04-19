algoritmo "triangulos"
// Função :
// Autor :
// Data : 15/04/2022
// Seção de Declarações 
var
     L1,L2,L3 :REAL
     EQ, ES, TRI: LOGICO
inicio
    Escreva ("Digite o primeiro lado : ")
    Leia (L1)
    Escreva ("Digite o segundo lado : ")
    Leia (L2)
    Escreva ("Digite o terceiro lado : ")
    Leia (L3)
    TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    Eq <- (L1 = L2 ) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1<> L3)
    Escreval ("O triagulo e Equilatero ? " , EQ)
    Escreval ("O triangulo e Escaleno ? " , Es)
    Escreval ("Pode forma um Triangulo ? " , TRI)
    
fimalgoritmo
