Algoritmo "calcularsalario"
// Disciplina   : Algoritmo
// Professor   : Pedro Brandão
// Descrição   : Calcular salário líquido
// Autor(a)    : Carlos Alexandre Oliveira d
// Data atual  : 30/09/2024

Var
// Seção de Declarações das variáveis
   salario: real
   horasTrabalhadas: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Digite a quantidade de horas trabalhadas")
   leia(horasTrabalhadas)
   
   salario <- horasTrabalhadas * 32.50
   
   se(salario > 1800)entao
   salario <- salario - (salario * 0.08)
   escreval("Após o descontos os seu salário é: R$", salario)
   senao
   escreval("O seu salário é: R$", salario)
   fimse
   

Fimalgoritmo