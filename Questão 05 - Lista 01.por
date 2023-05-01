programa {
  funcao inicio() {
    
    real a, soma 

    escreva ("Digite um valor: ")
    leia (a)

    se (a % 2 == 0) {
      soma = a + 5
      escreva ("A variável é par.")
    }

    senao {
      soma = a + 8
      escreva ("A variável é impar.")
    }
    
  }
}
