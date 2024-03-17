programa {
  funcao inicio() {
    inteiro soma,sub,mult,div
    inteiro n1,n2
    inteiro op


    escreva ("Selecione a operação: \n")
    escreva ("MENU DE OPÇÕES \n")
    escreva ("1 Para Somar \n")
    escreva ("2 Para Subtrair \n")
    escreva ("3 Para Multiplicar \n")
    escreva ("4 Para Dividir \n")
    leia (op)
    
    limpa()

    escreva ("Informe o 1ª valor: ")
    leia (n1)
    escreva ("Informe o 2ª valor: ")
    leia (n2)
    

    limpa()

    se (op == 1){
      soma = n1+n2 
      escreva ("O resultado da soma é: " + soma)
      
    }senao se (op == 2){
      sub = n1-n2
      escreva ("O resultado da subtração é: " + sub)
      
    }senao se (op == 3){
      mult = n1*n2 
      escreva ("O resultado da multiplicação é: " + mult)

      
    }senao se (op == 4){
      div = n1/n2
      escreva ("O resultado da divisão é: " + div)

    
    }senao 
      escreva ("Erro na operação:")
