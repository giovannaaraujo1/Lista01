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
      escreva ("A ordem crescente �: X, Y e Z")
    }
    
    se (x<y e x > z) {
      escreva ("A ordem crescente �: Y, X e Z")
    }

    se (x < y e y < z) {
      escreva ("A ordem crescente �: Z, Y e X")
    }

    se (x > y e y < z) {
      escreva ("A ordem crescente �: X, Z e Y")
    }

  }
}
