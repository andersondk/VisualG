Algoritmo "semnome"

Var
     preco, dinheiro, troco : real
     quantidadeComprada : inteiro

Inicio
    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidadeComprada)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - quantidadeComprada * preco
    escreva("TROCO =", troco:5:2)


Fimalgoritmo