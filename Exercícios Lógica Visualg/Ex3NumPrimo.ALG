Algoritmo "numeroprimo"
// 
//  
// Descrição   : Programa que detecta numeros primos
// Autor(a)    : Danilo Henrique de Oliveira Garcia
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis 
i, familia, num: inteiro;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
familia<-0
escreva ("digite um numero: ")
leia(num)
para i de 1 ate num faca
  se (num mod i=0) entao
  familia <- familia+1
  fimse
  fimpara
   se (familia = 2) entao
  escreva ("sim")
  senao
  escreva ("nao")
  fimse


Fimalgoritmo