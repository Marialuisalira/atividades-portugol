programa {
  funcao inicio() {
    //Algaritmo para calcular a média entre 4 notas.
   //O usuário digitará as 4 notas e ao final
   //o algaritmo exibira a média final.

   //eclaração de variáves
   real nota1, nota2, nota3, nota4, media

   //Atribuições das variáveis 
   escreva("digite a nota do 1° bim: ") 
   leia(nota1)
   escreva("digite a nota do 2° bim: ")
   leia(nota2)
   escreva("digite a nota do 3° bim: ")
   leia(nota3)
   escreva("digite a nota do 4° bim: ")
   leia(nota4)

   media = (nota1 + nota2 + nota3 + nota4) / 4
   escreva("A média final = ", media)

   se(media>=80){
    escreva("\nAluno A provado")
    } senao{
      escreva("\nAluno Reprovado")
    } 
  

  }
}
