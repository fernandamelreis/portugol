programa {
  funcao inicio() {
    caracter operador
		
		real resultado = 0.0, operando1, operando2

    escreva("---CALCULADORA---\n")

		escreva("Digite o primeiro n�mero: ")
		leia(operando1)

		escreva("Digite o segundo n�mero: ")
		leia(operando2)

		escreva("\n")
		

    escreva(" + ADI��O \n")
    escreva(" - SUBTRA��O \n")
    escreva(" * MULTIPLICA��O \n")
    escreva(" / DIVIS�O \n")
		escreva("Escolha uma das opera��es [ + - * / ]: ")
		leia(operador)

		
		se (operador == '+'){
			resultado = operando1 + operando2
		}

		senao se(operador == '-'){
			resultado = operando1 - operando2
		}

		senao se(operador == '/'){
			resultado = operando1 / operando2
		}

		senao se(operador == '*'){
			resultado = operando1 * operando2
		}	

		limpa()
		
		escreva("Resultado:\n\n")
		escreva(operando1, " ", operador, " ", operando2, " = ", resultado)
    escreva("/n-------------\n")
		
		escreva("\n")
  }
}
