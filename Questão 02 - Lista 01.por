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
      escreva ("O valor � menor que C. ")
    }

    se (a + b > c) {
      escreva ("O valor � maior que C. ")
    }
    
    senao {
      escreva ("A soma dos valores � igual a C. ")
    }
  }
}
