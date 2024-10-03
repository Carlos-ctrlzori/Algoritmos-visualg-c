Algoritmo "condicional"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Seção de Declarações das variáveis
         n1, n2, result: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


         leia(n1,n2)
         result <- n1 + n2
         
         se(result >= 10) entao
         result <- result + 5
         escreval(result)
         senao
         result <- result - 7
         escreval(result)
         fimse



Fimalgoritmo