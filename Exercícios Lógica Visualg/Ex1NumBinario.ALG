Algoritmo "semnome"
// 
//  
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2022
Var
// Se??o de Declara??es das vari?veis 
num, a, b, c, d, ee, f, g, h, divs: inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
divs:=2
escreva("digite um n?mero: ")
leia(num)
se (num>2147483647) entao
escreva("N?mero Inv?lido")
senao
a:=num div divs
b:=a div divs
c:=b div divs
d:=c div divs
ee:=d div divs
f:=ee div divs
g:=f div divs
h:=g div divs

se (a mod 2<>0) entao
a:=1
senao
a:=0
se (b mod 2<>0) entao
b:=1
senao
b:=0
se (c mod 2<>0) entao
c:=1
senao
c:=0
se (d mod 2<>0) entao
d:=1
senao
d:=0
se (ee mod 2<>0) entao
ee:=1
senao
ee:=0
se (f mod 2<>0) entao
f:=1
senao
f:=0
se (g mod 2<>0) entao
g:=1
senao
g:=0
se (h mod 2<>0) entao
h:=1
senao
h:=0

fimse
fimse
fimse
fimse
fimse
fimse
fimse


escreva("a resposta ?", a, b, c, d, ee, f, g, h)


fimse
Fimalgoritmo

