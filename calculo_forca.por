programa {
  funcao inicio() {
    inteiro forca, massa, aceleracao

    escreva("---Calculando a força---\n")
    escreva("Digite o valor da massa: ")
    leia(massa)
    escreva("Digite o valor da aceleração: ")
    leia(aceleracao)

    forca = massa*aceleracao
    
    escreva("O valor da força é: ", forca, " N", "\n")

  }
}
