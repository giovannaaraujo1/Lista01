programa {
  funcao inicio() {
    
    inteiro x, y, z 

    escreva ("Digite o valor de X: ")
    leia (x)

    escreva ("Digite o valor de Y: ")
    leia (y) 

    escreva ("Digite o valor de Z: ")
    leia (z)

    se (x > y e y > z) {
      escreva ("A ordem crescente é: X, Y e Z")
    }
    
    se (x<y e x > z) {
      escreva ("A ordem crescente é: Y, X e Z")
    }

    se (x < y e y < z) {
      escreva ("A ordem crescente é: Z, Y e X")
    }

    se (x > y e y < z) {
      escreva ("A ordem crescente é: X, Z e Y")
    }

  }
}
