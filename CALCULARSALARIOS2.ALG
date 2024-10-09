Algoritmo "CalcularSalarios2"

Var
    idade, qtdHorasTrab, qtdSalarios, i: inteiro
    valorHr, mediaSalarial, maiorSalario, menorSalarioEn, salarioB, salarioL: real
    somaSalarios50, menorSalario1825: real
    contMaiorOuIgual50, contSalariosEntre2500e3000, contIdades1825: inteiro

Inicio

    menorSalarioEn <- 10000000000000
    menorSalario1825 <- 10000000000000


    Repita
        escreval("Digite 1 para inicializar o programa")
        escreval("ou")
        escreval("Digite 999 para encerrar o programa (Visualizar Resultados)")
        leia(i)

        Se (i = 1) Entao
            escreval("Digite a sua idade")
            leia(idade)

            escreval("Digite o valor da sua hora")
            leia(valorHr)

            escreval("Digite a quantidade de horas que você trabalhou no mês")
            leia(qtdHorasTrab)
            limpatela


            salarioB <- valorHr * qtdHorasTrab


            Se (salarioB >= 1800) Entao
                salarioL <- salarioB - (salarioB * 0.29)
            Senao
                salarioL <- salarioB - (salarioB * 0.21)
            FimSe


            Se (idade >= 50) Entao
                somaSalarios50 <- somaSalarios50 + salarioL
                contMaiorOuIgual50 <- contMaiorOuIgual50 + 1
            FimSe


            Se (salarioL > maiorSalario) Entao
                maiorSalario <- salarioL
            FimSe


            Se (idade >= 18) E (idade <= 25) Entao
                Se (contIdades1825 = 0) Ou (salarioL < menorSalario1825) Entao
                    menorSalario1825 <- salarioL
                FimSe
                contIdades1825 <- contIdades1825 + 1
            FimSe


            Se (salarioL >= 2500) E (salarioL <= 3000) Entao
                contSalariosEntre2500e3000 <- contSalariosEntre2500e3000 + 1
            FimSe
        FimSe

    Ate (i = 999)


    Se (contMaiorOuIgual50 > 0) Entao
        mediaSalarial <- somaSalarios50 / contMaiorOuIgual50
    Senao
        mediaSalarial <- 0
    FimSe


    escreval("Média salarial dos funcionários com idade >= 50 anos: ", mediaSalarial:0:2)
    escreval("Maior salário líquido: ", maiorSalario:0:2)

    Se (contIdades1825 > 0) Entao
        escreval("Menor salário líquido dos funcionários entre 18 e 25 anos: ", menorSalario1825:0:2)
    Senao
        escreval("Não há funcionários entre 18 e 25 anos.")
    FimSe

    escreval("Quantidade de salários líquidos entre 2500 e 3000: ", contSalariosEntre2500e3000)

Fimalgoritmo
