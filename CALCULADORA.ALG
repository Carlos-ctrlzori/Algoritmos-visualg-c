Algoritmo "calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2024
Var
                 n1,n2,result: real
                 es: inteiro

 
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

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