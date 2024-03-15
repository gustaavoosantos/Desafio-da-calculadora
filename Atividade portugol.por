programa {
  funcao inicio() {
    real soma,sub,mult,div
    real n1,n2
    real op

    escreva ("informe a operação: \n")
    escreva ("DIGITE: \n")
    escreva ("1 Para Somar: \n")
    escreva ("2 Para Subtrair: \n")
    escreva ("3 Para Multiplicar: \n")
    escreva ("4 Para Dividir: \n")
    leia (op)

    limpa()
    escreva ("Informe o 1ª valor: ")
    leia (n1)
    escreva ("Informe o 2ª valor: ")
    leia (n2)
 
    se (op == 1){
      soma = n1 + n2 
      escreva ("A soma é: " + soma)
     
    }senao (op == 2)
       sub = n1 - n2
       escreva ("A difernça é: " + sub)

      se (op == 3 ){
      mult = n1 * n2 
      escreva ("A multiplicação é: " + mult)

    }senao (op == 4 )
      div = n1 / n2
      escreva ("A divisão é: " + div)

    


  }
}
