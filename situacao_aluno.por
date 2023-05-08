programa {
	inclua biblioteca Matematica --> mat
	funcao inicio () {
		real nota1, nota2, nota3, nota4, media

		escreva ("Informe a 1o. nota: ")
		leia (nota1)
		escreva("Informe a 2o. nota: ")
		leia (nota2)
		escreva("Informe a 3o. nota: ")
		leia (nota3)
    escreva("Informe a 4o. nota: ")
		leia (nota4)

		media = (nota1+ nota2 + nota3 + nota4) / 4

		limpa()
		escreva ("A média final é: ", mat.arredondar(media, 2), "\n")
    escreva("A situação do aluno é: \n")


		se (media < 6)
		{ 
			escreva ("Aluno reprovado!\n") 
		}
		
		se (media >= 6) 
		{
			escreva ("Aluno aprovado\n")
		}
		
	}
}

