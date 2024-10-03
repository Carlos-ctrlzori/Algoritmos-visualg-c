Algoritmo "emprestimo"
// Disciplina   : Algoritmos
// Professor   : Pedro Brandão
// Descrição   : Realizar Emprestimos
// Autor(a)    : Carlos Alexandre Oliveira dos Santos
// Data atual  : 30/09/2024
Var
// Seção de Declarações das variáveis

   valorEmp,valorParcelas, salario: real

   numParcelas: inteiro
   


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Digite o valor do empréstimo que deseja solicitar")
   leia(valorEmp)
   
   escreval("Digite o valor do seu salário")
   leia(salario)
   
   escreval("Digite o numero de parcelas que deseja pagar o valor solicitado")
   leia(numParcelas)
   
   valorParcelas <- valorEmp / numParcelas

   se(valorParcelas > salario * 0.35) entao
   escreval("Empréstimo recusado, o valor das parcelas do empréstimo não deve exceder 35% do salário")
   senao
   escreval("Empréstimo aprovado")
   escreval("Valor Total do Empréstimo: R$", valorEmp)
   escreval("Número de Parcelas:", numParcelas)
   escreval("Valor das Parcelas: R$", valorParcelas)
   fimse

Fimalgoritmo