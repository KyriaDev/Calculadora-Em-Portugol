programa {
  funcao inicio() {
    caracter operador
    real resultado = 0, valor1, valor2

    escreva("Digite seu primeiro valor: ")
    leia(valor1)
    escreva("Digite seu segundo valor: ")
    leia(valor2)

    escreva("Agora escolha uma das opera��es: ( Soma + > Subtra��o - > Multiplica��o * > Divis�o / > Pot�ncia��o  ^ ): ")
		leia(operador)

    se (operador == '+')
    {
      resultado = valor1 + valor2
      escreva("At� agora tudo certo, nada errado. ")
    }
    senao se (operador == '-')
    {
      resultado = valor1 - valor2
      escreva("At� agora tudo certo, nada errado. ")
    }
    senao se (operador == '*')
    {
      resultado = valor1 * valor2
      escreva("At� agora tudo certo, nada errado. ")
    }
    senao se (operador == '/')
    {
      resultado = valor1 / valor2
      escreva("At� agora tudo certo, nada errado. ")
    }
    senao se (operador == '^')
    {
      resultado = valor1 ^ valor2
      escreva("At� agora tudo certo, nada errado. ")
    }
    senao
    {
      escreva("Tem algo errado meu amigo.")
    }
    
    se (operador == '+')
    {
      escreva("Resultado final: ")
      escreva(valor1," ", operador," ", valor2, " = ", resultado)
      escreva(" Uhuul! Deu certo fi�o!")
    }
    senao se (operador == '-')
    {
      escreva("Resultado final: ")
      escreva(valor1," ", operador," ", valor2, " = ", resultado)
      escreva(" Uhuul! Deu certo fi�o!")
    }
    senao se (operador == '*')
    {
      escreva("Resultado final: ")
      escreva(valor1," ", operador," ", valor2, " = ", resultado)
      escreva(" Uhuul! Deu certo fi�o!")
    }
    senao se (operador == '/')
    {
      escreva("Resultado final: ")
      escreva(valor1," ", operador," ", valor2, " = ", resultado)
      escreva(" Uhuul! Deu certo fi�o!")
    }
    senao se (operador == '^')
    {
      escreva("Resultado final: ")
      escreva(valor1," ", operador," ", valor2, " = ", resultado)
      escreva(" Uhuul! Deu certo fi�o!")
    }
    senao
    {
      escreva(" Quem avisa amigo �.")
    }
  }
}