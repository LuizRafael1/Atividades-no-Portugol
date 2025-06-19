programa
{
	
	funcao inicio()
	{
		inteiro codigoProduto

           escreva("Insira o Codigo do Produto:")
           leia(codigoProduto)


           se (codigoProduto==1)
            escreva("Alimento não Perecível")
              senao se (codigoProduto >=2  e codigoProduto<=4)
               escreva("Alimento Perecível")
                senao se (codigoProduto ==5 ou codigoProduto==6)
                 escreva("Vestuário")
                senao se (codigoProduto==7)
                escreva("Higiene Pessoal")
              senao se(codigoProduto>=8 e codigoProduto<=15)
              escreva("Limpeza e Utensílios Domesticos")
            senao
            escreva("Inválido")
              



              
       }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */