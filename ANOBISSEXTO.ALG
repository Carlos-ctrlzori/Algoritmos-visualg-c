Algoritmo "atividade002"
// Disciplina   : Algoritmo
// Professor   : Pedro Brandão Neto
// Descrição   : Verificar Ano Bissexto
// Autor(a)    : Carlos Alexandre Oliveira dos Santos
// Data atual  : 23/09/2024
Var

   bissexto: logico
   ano: inteiro


Inicio

      escreval("Digite algum ano para verificar se é bissexto ou não")
      leia(ano)

      se ((ano % 4 = 0) E (ano % 100 <> 0) OU (ano % 400 = 0)) então
      bissexto <- VERDADEIRO
      escreval(bissexto)
   senao
      bissexto <- FALSO
      escreval(bissexto)
   fimse


Fimalgoritmo