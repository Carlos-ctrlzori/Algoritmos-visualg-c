Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
                 n1,n2,result: real
                 es: inteiro

 
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("1. +, 2. - , 3. *, 4. /")
   leia(es)
   
   se(es = 1)entao
   leia(n1,n2)
   result <- n1 + n2
   escreval(result)
   fimse
   
   se(es = 2)entao
   leia(n1,n2)
   result <- n1 - n2
   escreval(result)
   fimse
   
   se(es = 3)entao
   leia(n1,n2)
   result <- n1 * n2
   escreval(result)
   fimse
   
   se(es = 4)entao
   leia(n1,n2)
   result <- n1 / n2
   escreval(result)
   fimse
   

Fimalgoritmo