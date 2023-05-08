programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real nota1, nota2, media

    escreva ("Informe a 1o. nota: ")
		leia (nota1)
		escreva("Informe a 2o. nota: ")
		leia (nota2)

    media = (nota1 + nota2) / 2

		limpa()
		escreva ("A média final é: ", media, "\n")
    

    se (media < 6){ 
			escreva ("A situação do aluno é: Reprovado\n") 
		}
    se (media == 6){  //atribuição 
      escreva("A sua média é mediana! Aprovado\n")
    }

    se (media == 7){
      escreva("A sua media é regular! Aprovado\n")
    }

    se (media == 8){
      escreva("A sua média está aceitável! Aprovado\n")
    }

    se (media == 9){
      escreva("A sua média é boa! Aprovado\n")
    }

    se (media == 10){
      escreva("A sua média é excelente! Parabéns! Aprovado\n")
    }
		
  }
}
