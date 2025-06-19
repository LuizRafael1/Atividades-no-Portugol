programa
{
	
	funcao inicio()
	{
          inteiro num1, num2
          real resultado
          cadeia operacao
         num1=0
         num2=0
          
          

          escreva ("Digite o primeiro número:")
          leia(num1)
          escreva("Digite o segundo número:")
          leia(num2)


            escreva("Escolha uma operação: + para Adição, - para Subtração, * para Multiplicação e / para Divisão \n") 
            leia(operacao)
         
            se (operacao == "+"){
             resultado = num1+num2
              escreva("Resultado da Adição: ", resultado)}

               senao se (operacao =="-" ){
		      resultado = num1 - num2
		      escreva("Resultado da Subtração: ",resultado)}

		       senao se (operacao =="*"){
		        resultado= num1*num2
		         escreva("Resultado da Multiplicação: ",resultado)}

		          senao se (operacao =="/")
		          	se (num2 !=0){
		          	 resultado = num1 / num2
		          	 escreva("Resultado da Divisão: ",resultado)}

		          	senao 
		          	escreva("Erro: Divisão por Zero não é permitida.")

		          	
		          senao escreva("Opção inválida.")
		          	
         
		          	 
		          	 
		          	 
		          
	}       
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 923; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */