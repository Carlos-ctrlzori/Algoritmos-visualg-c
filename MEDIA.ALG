Algoritmo "atividade001"
// Disciplina   : Algoritmo
// Professor   : Pedro Brand�o Neto
// Descri��o   : C�lculo de M�dia
// Autor(a)    : Carlos Alexandre Oliveira dos Santos
// Data atual  : 23/09/2024
Var

   nota1,nota2,nota3,media: real


Inicio

      escreval("Digite a Primeira Nota")
      leia(nota1)
      
      escreval("Digite a Segunda Nota")
      leia(nota2)
      
      escreval("Digite a Terceira Nota")
      leia(nota3)
      
      media <- (nota1 + nota2 + nota3) / 3
      
      se(media >= 7) entao
      escreval("M�dia:", media, " Aluno Aprovado.")
      senao
      escreval("M�dia:", media, " Aluno Reprovado.")
      fimse
      
Fimalgoritmo