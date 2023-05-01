programa {
  funcao inicio() {

    inteiro a,b, soma, mult

    escreva ("Digite o valor de A: ")
    leia (a)

    escreva ("Digite o valor de B: ")
    leia (b)

    se (a == b){
      soma = a + b
      escreva ("O valor de ambos é: ", soma)
    }
    
    senao {
      mult = a * b 
      escreva ("O produto de ambos é: ", mult)
    }
  }
}
