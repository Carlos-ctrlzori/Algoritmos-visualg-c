Algoritmo "condicional"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
// Se��o de Declara��es das vari�veis
         n1, n2, result: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


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