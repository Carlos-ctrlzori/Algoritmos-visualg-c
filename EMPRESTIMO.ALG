Algoritmo "emprestimo"
// Disciplina   : Algoritmos
// Professor   : Pedro Brand�o
// Descri��o   : Realizar Emprestimos
// Autor(a)    : Carlos Alexandre Oliveira dos Santos
// Data atual  : 30/09/2024
Var
// Se��o de Declara��es das vari�veis

   valorEmp,valorParcelas, salario: real

   numParcelas: inteiro
   


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o valor do empr�stimo que deseja solicitar")
   leia(valorEmp)
   
   escreval("Digite o valor do seu sal�rio")
   leia(salario)
   
   escreval("Digite o numero de parcelas que deseja pagar o valor solicitado")
   leia(numParcelas)
   
   valorParcelas <- valorEmp / numParcelas

   se(valorParcelas > salario * 0.35) entao
   escreval("Empr�stimo recusado, o valor das parcelas do empr�stimo n�o deve exceder 35% do sal�rio")
   senao
   escreval("Empr�stimo aprovado")
   escreval("Valor Total do Empr�stimo: R$", valorEmp)
   escreval("N�mero de Parcelas:", numParcelas)
   escreval("Valor das Parcelas: R$", valorParcelas)
   fimse

Fimalgoritmo