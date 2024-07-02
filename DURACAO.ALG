Algoritmo "duracao"

Var
 duracao, hora, minutos, segundos : inteiro
 
Inicio
 escreva("Digite a duração em segundos: ")
 leia(duracao)
 
 segundos <- duracao
 minutos <- duracao \ 60
 hora <- minutos \ 60
 
 escreva(hora,":",minutos,":",segundos)


Fimalgoritmo