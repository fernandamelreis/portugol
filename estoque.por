programa {
  funcao inicio() {
    const real PRECO_ITEM1 = 2.0
    const real PRECO_ITEM2 = 1.0
    const real PRECO_ITEM3 = 5.0

    inteiro qtde_1, qtde_2, qtde_3
    real total_item1, total_item2, total_item3, total
    cadeia nome, cpf

    escreva("Digite a quantidade de pincel à comprar: ")
    leia(qtde_1)
    escreva("Digite a quantidade de lápis à comprar: ")
    leia(qtde_2)
    escreva("Digite a quantidade de canetas à comprar: ")
    leia(qtde_3)
    escreva("Digite o seu nome:")
    leia(nome)
    escreva("Digite o cpf: ")
    leia(cpf)

    total_item1 = PRECO_ITEM1 * qtde_1
    total_item2 = PRECO_ITEM2 * qtde_2
    total_item3 = PRECO_ITEM3 * qtde_3
    total = total_item1 + total_item2 + total_item3

    limpa()

    escreva("| CUPOM FISCAL |\n")
    escreva("CÓDIGO XXXX-XXX \n")
    escreva("NOME: ", nome, "\n")
    escreva("CPF: ", cpf, "\n")
    escreva("PINCEL: ", "QUANT: ", qtde_1, " > PREÇO:", PRECO_ITEM1, "\n")
    escreva("LÁPIS: ", "QUANT: ", qtde_2, " > PREÇO:", PRECO_ITEM2, "\n")
    escreva("CANETAS: ", "QUANT: ", qtde_3, " > PREÇO:", PRECO_ITEM3, "\n")
    escreva("TOTAL A PAGAR: ", total, "\n")
    escreva("------------------------")
  }
}
