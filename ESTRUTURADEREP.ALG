Algoritmo "EstruturaDeRep"




Var

   n, maior, soma, contador: inteiro
   media: real


Inicio


   repita
      escreval("Digite um n�mero entre 1 e 500")
      escreval("999 - Exibir resultados e encerrar o programa")
      leia(n)


      se (n >= 1) e (n <= 500) entao

         se (n > maior) entao
            maior <- n
         fimse


         se (n >= 100) e (n <= 200) entao
            soma <- soma + n
            contador <- contador + 1
         fimse
      fimse
   ate (n = 999)


   se (contador > 0) entao
      media <- soma / contador
   senao
      media <- 0
   fimse


   escreval("O maior n�mero digitado foi: ", maior)
   escreval("A m�dia dos n�meros digitados entre 100 e 200 �: ", media)


Fimalgoritmo