programa
{
	
	funcao inicio()
	{
         //Declaração das variáveis
           real altura, pesoIdeal
           cadeia sexo
           pesoIdeal = 0

        // Entrada de Dados
           escreva("Digite a altura em metros):")
           leia(altura)
           escreva("Digite o sexo da pessoa( M para masculino e F para feminino):")
           leia(sexo)

        //declaração do peso idaeal

          se (sexo=="M")
           pesoIdeal=(72.7 * altura) - 58
            senao se (sexo=="F")
           pesoIdeal=(62.1 * altura) - 44.7
             senao escreva("Sexo Invalido. Digite M Ou F.")

         // Saída de dados

             escreva(" Peso Ideal è:", pesoIdeal, "kg")


             
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */