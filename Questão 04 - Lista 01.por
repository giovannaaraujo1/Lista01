programa {
  funcao inicio() {
    
    real a, mult, multi

    escreva ("Digite um valor: ")
    leia (a)

    se (a > 0) {
      mult = a*2
      escreva ("O resultado � positivo, seu dobro �:" , mult)
    }

    se (a < 0) {
      multi = a*3
      escreva ("O resultado � negativo, seu triplo �:", multi)
    }
  }
}
