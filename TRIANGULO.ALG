Algoritmo "triangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Verifica o tipo de triângulo com base nas medidas dos lados
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2024
Var
   ladoA, ladoB, ladoC: real

Inicio
   escreval("Digite o valor da medida do lado A")
   leia(ladoA)

   escreval("Digite o valor da medida do lado B")
   leia(ladoB)

   escreval("Digite o valor da medida do lado C")
   leia(ladoC)


   se (ladoA < (ladoB + ladoC)) e (ladoB < (ladoA + ladoC)) e (ladoC < (ladoA + ladoB)) entao


      se (ladoA = ladoB) e (ladoA = ladoC) entao
         escreval("Triângulo Equilátero")
      senao
         se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
            escreval("Triângulo Isósceles")
         senao
            se (ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC) entao
               escreval("Triângulo Escaleno")
            fimse
         fimse
      fimse

   senao
      escreval("Os valores informados não podem formar um triângulo")
   fimse

Fimalgoritmo
