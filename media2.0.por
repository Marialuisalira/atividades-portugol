programa {
  funcao inicio() {
    //Algaritmo para calcular a m�dia entre 4 notas.
   //O usu�rio digitar� as 4 notas e ao final
   //o algaritmo exibira a m�dia final.

   //eclara��o de vari�ves
   real nota1, nota2, nota3, nota4, media

   //Atribui��es das vari�veis 
   escreva("digite a nota do 1� bim: ") 
   leia(nota1)
   escreva("digite a nota do 2� bim: ")
   leia(nota2)
   escreva("digite a nota do 3� bim: ")
   leia(nota3)
   escreva("digite a nota do 4� bim: ")
   leia(nota4)

   media = (nota1 + nota2 + nota3 + nota4) / 4
   escreva("A m�dia final = ", media)

   se(media>=80){
    escreva("\nAluno A provado")
    } senao{
      escreva("\nAluno Reprovado")
    } 
  

  }
}
