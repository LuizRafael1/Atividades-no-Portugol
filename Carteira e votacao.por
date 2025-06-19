programa
{
	
	funcao inicio()
	{   
       //Declaração das variáveis

         inteiro anoNascimento, idade, anoAtual
        
        escreva("Digite seu ano de nascimento:")
        leia(anoNascimento) 

        anoAtual=2025
        idade = anoNascimento - anoAtual
        escreva ("Sua idade é: ", idade)
        
        se (idade>=16)
         escreva(" Você ja tem idade para votar.")
	     senao escreva(" Você ainda não tem idade para votar.")
		
        se (idade>=18)
         escreva(" Você ja consegue tirar a carteira de habilitação.")
          senao escreva(" Você ainda não pode tirar a carteira de habilitação.")





	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */