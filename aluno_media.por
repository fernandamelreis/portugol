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
		escreva ("A m�dia final �: ", media, "\n")
    

    se (media < 6){ 
			escreva ("A situa��o do aluno �: Reprovado\n") 
		}
    se (media == 6){  //atribui��o 
      escreva("A sua m�dia � mediana! Aprovado\n")
    }

    se (media == 7){
      escreva("A sua media � regular! Aprovado\n")
    }

    se (media == 8){
      escreva("A sua m�dia est� aceit�vel! Aprovado\n")
    }

    se (media == 9){
      escreva("A sua m�dia � boa! Aprovado\n")
    }

    se (media == 10){
      escreva("A sua m�dia � excelente! Parab�ns! Aprovado\n")
    }
		
  }
}
