Algoritmo "notas"

Var

   nota1, nota2, notafinal : real
   
Inicio

   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   
   notafinal <- nota1 + nota2
   
   escreval("Nota final = ", notafinal:2:1)
   
   se notafinal < 60.00 entao
      escreval("REPROVADO")
   senao
      escreval("APROVADO")
   fimse

Fimalgoritmo