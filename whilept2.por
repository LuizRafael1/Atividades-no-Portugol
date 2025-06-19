programa
{
	
	funcao inicio()
	{
		inteiro numero, soma, contador

        escreva ("Digite um número inteiro: ")

        leia(numero)  // Solicita ao usuário que insira um número inteiro

                     // Inicializa as variáveis
           soma = 0
           contador = 1

enquanto (contador <= numero) 
   { soma = soma + contador  // Acrescenta o valor do contador à soma atual
    contador = contador + 1  // Incrementa o contador para a próxima iteração
   }

escreva("A soma de todos os números de 1 até ", numero, " é ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */