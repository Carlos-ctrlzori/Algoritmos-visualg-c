// Algoritmo para converter segundos em anos, meses e dias
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Algoritmo "conversor"

Var
   segundos, anos, meses, dias, resto : inteiro

Inicio
   // Entrada de dados
   escreval("Digite a quantidade de segundos: ")
   leia(segundos)

   // Convers�o de segundos para anos, meses e dias
   anos <- segundos div (365 * 24 * 60 * 60) // 1 ano tem 365 dias
   resto <- segundos mod (365 * 24 * 60 * 60) // resto dos segundos

   meses <- resto div (30 * 24 * 60 * 60) // 1 m�s tem aproximadamente 30 dias
   resto <- resto mod (30 * 24 * 60 * 60) // resto dos segundos

   dias <- resto div (24 * 60 * 60) // 1 dia tem 24 horas

   // Sa�da de dados
   escreval("Anos: ", anos)
   escreval("Meses: ", meses)
   escreval("Dias: ", dias)


Fimalgoritmo
