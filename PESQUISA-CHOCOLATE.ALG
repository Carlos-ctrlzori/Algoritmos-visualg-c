Algoritmo "Pesquisa Chocolate"



Var


   op, otimo, normal, ruim, i : inteiro
   

Inicio

    i <- 1
    
      escreval("Menu:")
      escreval("1 - Sabor �timo")
      escreval("2 - Sabor Normal")
      escreval("3 - Sabor Ruim")
      escreval("999 - Sair")

      repita
      
      escreval("Pesquisa sobre o chocolate ", i)
      leia(op)
      
      se(op = 1) entao
      otimo <- otimo + 1
      senao
      se(op = 2) entao
      normal <- normal + 1
      senao
      se(op = 3) entao
      ruim <- ruim + 1
      senao
      se(op = 999) entao
      escreval("bye bye")
      senao
      escreval("Selecione uma op��o v�lida")
      fimse
      fimse
      fimse
      fimse

      
      
      i <- i + 1
      ate op = 999
      
      
      escreval("Quantidade de chocolates �timos: ", otimo)
      escreval("Quantidade de chocolates normais: ", normal)
      escreval("Quantidade de chocolates ruins: ", ruim)

Fimalgoritmo