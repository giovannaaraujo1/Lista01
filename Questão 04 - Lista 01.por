programa {
  funcao inicio() {
    
    real a, mult, multi

    escreva ("Digite um valor: ")
    leia (a)

    se (a > 0) {
      mult = a*2
      escreva ("O resultado é positivo, seu dobro é:" , mult)
    }

    se (a < 0) {
      multi = a*3
      escreva ("O resultado é negativo, seu triplo é:", multi)
    }
  }
}
