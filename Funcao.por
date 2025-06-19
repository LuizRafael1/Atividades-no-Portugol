programa
{
	
	funcao inicio()
	{
	   inteiro  numero, fatorial
		fatorial =0
		   escreva ("Digite um número para calcular o fatorial: ")
		   leia (numero)
		
		   se (numero < 0)
		      escreva ("Não existe fatorial de números negativos.")
		   senao
		      fatorial = 1
		      para (inteiro i =1; i<= numero; i=i+1)
		       {  fatorial = fatorial * i
		       }
		
		      escreva ("O fatorial de ", numero, " é: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */