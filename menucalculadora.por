programa {
  funcao inicio() {
    //CALCULADORA DAS OPERAÇÕES BÁSICAS:
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("## MENU de escolha ##\n\n")
      escreva("1. Soma 1\n")
      escreva("2. Subtração 2\n")
      escreva("3. Multiplicaçaõ \n")
      escreva("4. Divisão\n ")
      escreva("5. Resto da Divisão")
      escreva("6. Sair...")
      escreva("Digite uma opção: ")
      leia(opcao)

 

    escolha(opcao){
      caso 1:
      escreva("Você escolheu a opção 1. Soma\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 + num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 2:
      escreva("Você escolheu a opção 2. Subtração\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 - num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 3:
      escreva("Você escolheu a opção 3. Multiplicação\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 * num2
      escreva("A soma dos valores: ", resultado)
      pare
     caso 4:
      escreva("Você escolheu a opção 4. Divisão\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 / num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 5:
      escreva("Você escolheu a opção 5. Resto de divisão\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 % num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 6:
      escreva("Sair...\n")
    }
         } enquanto(opcao != 6)
      

    
  }
}
