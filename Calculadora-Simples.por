programa {
  funcao inicio() {
    caracter operador
    real resultado = 0.0, valor1, valor2

    escreva("Digite o primeiro valor: ")
    leia(valor1)
    escreva("Digite o segundo valor: ")
    leia(valor2)

    escreva("Agora escolha uma das operações: ( + - * / ): ")
		leia(operador)

    se (operador == '+')
    {
      resultado = valor1 + valor2
    }
    senao se (operador == '-')
    {
      resultado = valor1 - valor2
    }
    senao se (operador == '*')
    {
      resultado = valor1 * valor2
    }
    senao se (operador == '/')
    {
      resultado = valor1 / valor2
    }
    senao
    {
      escreva("Resposta inválida.")
    }

    escreva("Resultado final: ")
    escreva(valor1," ", operador," ", valor2, " = ", resultado)
  }
}
