programa
{
	
	funcao inicio()
	{

           real precoEtiqueta, precoFinal
           inteiro condicaoPagamento

           escreva("Insira o preço do Produto:")
           leia(precoEtiqueta)

            escreva("\n\nEscolha a Forma de Pagamento:")
            escreva("\n1 - A vista em Dinheiro ou Cheque")
            escreva("\n2 - A vista no Cartão de Crédito")
            escreva("\n3 - Em 2 Vezes")
            escreva("\n4 - Em 3 Vezes\n")
            leia (condicaoPagamento)

            se (condicaoPagamento==1){
             precoFinal = precoEtiqueta * 0.90
              escreva("Preço a Pagar: R$ ", precoFinal)}

            senao se (condicaoPagamento==2){
              precoFinal = precoEtiqueta * 0.95
               escreva("Preço a Pagar: R$ ",precoFinal)}

              senao se (condicaoPagamento == 3){
               precoFinal=precoEtiqueta
                escreva ("Preço a pagar: R$ ", precoFinal, " Em Duas Vezes.")}

               senao se (condicaoPagamento== 4){
                precoFinal = precoEtiqueta * 1.10
                 escreva("Preço a Pagar: R$ ", precoFinal, " Em Três Vezes.")}
   
                   senao
                   escreva("Condição de Pagamento Inválida!")






            
            




		  
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */