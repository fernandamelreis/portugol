programa {
  funcao inicio() {
    inteiro p, v, a
    cadeia eletronico 

    escreva("Informe o aparelho eletr�nico: ")
    leia(eletronico)
    escreva("Digite o valor da tens�o: ")
    leia(v)
    escreva("Digite o valor da corrente: ")
    leia(a)

    p = v * a
    limpa()
    
    escreva("O aparelho eletr�nico �: ", eletronico, "\n")
    escreva("O valor da pot�ncia el�trica �: ", p, "\n")

  }
}
