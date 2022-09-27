Algoritmo "semnome"
// 
//  
// Descrição   : Programa que calcula soma
// Autor(a)    : Danilo Henrique de Oliveira Garcia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
i, total: inteiro
num: vetor[1..50] de real
sa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos numeros você vai calcular?: ")
leia (total)
se (total>50) entao
escreva("o programa permite ate 50")
senao
para i de 1 ate total passo 1 faca
escreva ("digite o", i, "° numero: ")
leia(num[i])
sa:=sa + num[i]
fimpara
escreva(sa)
fimse




Fimalgoritmo