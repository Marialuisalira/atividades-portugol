programa {
  funcao inicio() {
    //Algaritmo Menu de Opções 
    inteiro opcao

    faca{
      escreva("## MENU DE OPÇÕES ##\n\n")
      escreva("1. Opções 1\n")
      escreva("2. Opções 2\n")
      escreva("3. Sair \n")
      escreva("Digite uma opção: ")
      leia(opcao)

    } enquanto(opcao != 3)

    escolha(opcao){
      caso 1:
      escreva("Cocê escolheu a opção 1.\n")
      pare
      caso 2:
      escreva("Cocê escolheu a opção 2.\n")
      pare
      caso 3:
      escreva("Saindo...\n")
      pare
      caso contrario:
      escreva("Opcão Invalida\n\n")
    }
      
      

    
  }
}
