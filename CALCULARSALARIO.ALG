Algoritmo "calcularsalario"
// Disciplina   : Algoritmo
// Professor   : Pedro Brand�o
// Descri��o   : Calcular sal�rio l�quido
// Autor(a)    : Carlos Alexandre Oliveira d
// Data atual  : 30/09/2024

Var
// Se��o de Declara��es das vari�veis
   salario: real
   horasTrabalhadas: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Digite a quantidade de horas trabalhadas")
   leia(horasTrabalhadas)
   
   salario <- horasTrabalhadas * 32.50
   
   se(salario > 1800)entao
   salario <- salario - (salario * 0.08)
   escreval("Ap�s o descontos os seu sal�rio �: R$", salario)
   senao
   escreval("O seu sal�rio �: R$", salario)
   fimse
   

Fimalgoritmo