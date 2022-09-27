Algoritmo "semnome"
// 
//  
// Descrição   : Programa que calcula o número de notas mais frquentes
// Autor(a)    : Danilo Henrique de Oliveira Garcia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
// Seção de Declarações das variáveis
i, nota, contador, total: inteiro
num: vetor[1..20] de real
maior, menor, x: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
nota <- 1
escreva("Quantas notas teve neste dia?: ")
leia (total)
se (total>20) entao
escreva("o programa permite até 1000")
senao
para i de 1 ate total passo 1 faca
escreva ("digite a", i, "° nota: ")
leia(num[i])

x:=(num[i])

 se contador = 1 entao
    maior <- num[i]
    menor <- num[i]
 fimse

 se (num[i] >= maior) entao
 maior <- num[i]
 senao
 se (menor >= num[i]) entao
 menor <- num[i]
 fimse
 fimse
 
 contador <- contador + 1
fimpara

se (x>2) entao
escreva("a nota mais equente é: ",maior)
senao

escreva("a nota mais frequente é: ",maior)
fimse
fimse




Fimalgoritmo