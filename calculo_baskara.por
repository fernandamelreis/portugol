programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {

    inteiro a, b, c, delta, potencia_b, raiz_delta, x1, x2, x22 // declara��es de vari�veis

    escreva("Digite um valor para A: ")
    leia(a) 
    escreva("Digite um valor para B: ")
    leia(b)
    escreva("Digite um valor para C: ")
    leia(c)

    potencia_b = mat.potencia(b, 2)

    delta = potencia_b - (4*a*c)

    raiz_delta = mat.raiz(delta, 2)

    x1 = ( - b + raiz_delta) / (2*a)

    x2 = ( - b + (raiz_delta)) 
    x22 = ( - (x2 / (2*a))

    escreva("\nC�LCULO DE BH�SKARA\n")
    escreva("X� = ", x1, "\n")
    escreva("X�� = ", x22, "\n")
    
  }
}

