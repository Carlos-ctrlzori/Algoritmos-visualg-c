#include <stdio.h>


int main(){

    float peso,altura,imc;

    printf("Digite o seu peso \n");
    scanf("%f", &peso);

    printf("Digite a sua altura \n");
    scanf("%f", &altura);

    imc = peso / (altura * altura);

    if(imc <= 18.4){
        printf("Imc: %.2f kg Abaixo do peso", imc);
    }
    if((imc >= 18.5) && (imc <= 24.9)){
        printf("Imc: %.2f kg \nPeso normal", imc);
    }
    if((imc >= 25) && (imc <= 29.9)){
        printf("Imc: %.2f kg \nAcima do peso", imc);
    }
    if((imc >= 30) && (imc <= 34.9)){
        printf("Imc: %.2f kg \nObesidade grau I", imc);
    }
    if((imc >= 35) && (imc <= 40)){
        printf("Imc: %.2f kg \nObesidade grau II", imc);
    }
    if(imc > 40){
        printf("Imc: %.2f kg \nObesidade grau III", imc);
    }

    return 0;
}
