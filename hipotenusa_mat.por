programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    inteiro a, b, c, potencia_a, potencia_b

    escreva("Digite o valor do cateto A: ")
    leia(a)
    escreva("Digite o valor do cateto B: ")
    leia(b)

    potencia_a = mat.potencia(a, 2)
    potencia_b = mat.potencia(b, 2)
    
    c = potencia_a + potencia_b

    escreva("A hipotenusa é: ", c, "\n")
    
  }
}
