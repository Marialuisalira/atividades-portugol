programa {
  funcao inicio() {
    //CALCULADORA DAS OPERA��ES B�SICAS:
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("## MENU de escolha ##\n\n")
      escreva("1. Soma 1\n")
      escreva("2. Subtra��o 2\n")
      escreva("3. Multiplica�a� \n")
      escreva("4. Divis�o\n ")
      escreva("5. Resto da Divis�o")
      escreva("6. Sair...")
      escreva("Digite uma op��o: ")
      leia(opcao)

 

    escolha(opcao){
      caso 1:
      escreva("Voc� escolheu a op��o 1. Soma\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 + num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 2:
      escreva("Voc� escolheu a op��o 2. Subtra��o\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 - num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 3:
      escreva("Voc� escolheu a op��o 3. Multiplica��o\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 * num2
      escreva("A soma dos valores: ", resultado)
      pare
     caso 4:
      escreva("Voc� escolheu a op��o 4. Divis�o\n")
      escreva("Digite o primeiro valor: ")
      leia(num1)
      escreva("Digite segundo valor: ")
      leia(num2)
      resultado = num1 / num2
      escreva("A soma dos valores: ", resultado)
      pare
      caso 5:
      escreva("Voc� escolheu a op��o 5. Resto de divis�o\n")
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
