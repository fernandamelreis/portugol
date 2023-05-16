programa {
  funcao inicio() {
    caracter operador
		
		real resultado = 0.0, operando1, operando2

    escreva("---CALCULADORA---\n")

		escreva("Digite o primeiro número: ")
		leia(operando1)

		escreva("Digite o segundo número: ")
		leia(operando2)

		escreva("\n")
		

    escreva(" + ADIÇÃO \n")
    escreva(" - SUBTRAÇÃO \n")
    escreva(" * MULTIPLICAÇÃO \n")
    escreva(" / DIVISÃO \n")
		escreva("Escolha uma das operações [ + - * / ]: ")
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
