programa {
  funcao inicio() {
    //Algoritmo do voto obrigat�rio
    //Declarac�o das vari�ves 
    inteiro idade

    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade>=18 e idade < 65){
      escreva("Voto obrigat�rio!!")
    } senao se(idade >= 16 e idade <= 17 ou idade >= 65){
      escreva("Voto Opcional!!")
    } senao {
      escreva("Voto n�o perm�tido!!")
    }


  }
}
