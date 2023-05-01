programa {
  funcao inicio() {

    real a, b, c 

    escreva ("Digite o valor de A: ")
    leia (a)

    escreva ("Digite o valor de B: ")
    leia (b)

    escreva ("Digite o valor de C: ")
    leia (c)

    se (a+b<c) {
      escreva ("O valor é menor que C. ")
    }

    se (a + b > c) {
      escreva ("O valor é maior que C. ")
    }
    
    senao {
      escreva ("A soma dos valores é igual a C. ")
    }
  }
}
