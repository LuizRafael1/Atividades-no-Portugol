programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		 inteiro numeroSecreto, palpite

    // O computador escolhe um número secreto
    
    numeroSecreto = Util.sorteia(1,10)
    faca
       { escreva ("\nAdivinhe o número entre 1 e 10 (Digite 0 para sair): ")
        leia (palpite)
       
            se (palpite == 0 )
           { escreva ("\nVocê escolheu sair. Fim do jogo.")
           pare}
        senao se (palpite == numeroSecreto)
           { escreva ("\nParabéns! Você adivinhou o número!")
            pare
           }
        senao
            escreva ("\nTente novamente!")
       } enquanto(verdadeiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */