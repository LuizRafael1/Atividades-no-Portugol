programa
{
	
	funcao inicio()
	{  inteiro num, tent, chute

    escreva ("Pense e digite um número: ") // jogador 1
    leia (num)
        logico laco=verdadeiro
    tent = 0

    enquanto (laco)
      {  tent = tent + 1  // Isto é um acumulador
        escreva ("\nChute um número: " ) // o jogador 2 que vai advinhar
        leia (chute)

        se (chute > num) 
            escreva ("Tente um número mais baixo.")
        senao se (chute < num)
            escreva ("Tente um número mais alto.")
        senao
           { escreva ("Na mosca! em: ", tent, " tentativa(s)")
            escreva ("\nValeu pela brincadeira") 
            laco=falso
            }
	}     
        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */