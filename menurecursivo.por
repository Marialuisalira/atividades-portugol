programa {
  funcao inicio() {
    //Algaritmo Menu de Op��es 
    inteiro opcao

    faca{
      escreva("## MENU DE OP��ES ##\n\n")
      escreva("1. Op��es 1\n")
      escreva("2. Op��es 2\n")
      escreva("3. Sair \n")
      escreva("Digite uma op��o: ")
      leia(opcao)

    } enquanto(opcao != 3)

    escolha(opcao){
      caso 1:
      escreva("Coc� escolheu a op��o 1.\n")
      pare
      caso 2:
      escreva("Coc� escolheu a op��o 2.\n")
      pare
      caso 3:
      escreva("Saindo...\n")
      pare
      caso contrario:
      escreva("Opc�o Invalida\n\n")
    }
      
      

    
  }
}
