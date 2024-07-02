Algoritmo "medidas"

Var
 medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio : real


Inicio
 escreva("Digite a medida A: ")
 leia(medidaA)
 escreva("Digite a medida B: ")
 leia(medidaB)
 escreva("Digite a medida C: ")
 leia(medidaC)
 escreval
 
 areaQuadrado <- medidaA * medidaA
 areaTriangulo <- (medidaA * medidaB) / 2
 areaTrapezio <- ((medidaA + medidaB) * medidaC) / 2
 escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
 escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
 escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)
 


Fimalgoritmo