programa {
  funcao inicio() {
    inteiro p, v, a
    cadeia eletronico 

    escreva("Informe o aparelho eletrônico: ")
    leia(eletronico)
    escreva("Digite o valor da tensão: ")
    leia(v)
    escreva("Digite o valor da corrente: ")
    leia(a)

    p = v * a
    limpa()
    
    escreva("O aparelho eletrônico é: ", eletronico, "\n")
    escreva("O valor da potência elétrica é: ", p, "\n")

  }
}
