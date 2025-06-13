programa
{
	
	funcao inicio()
	{
		//variaveis:
    real nota, totalNotas, media
    inteiro quantidadeNotas 
    
escreva("Bem-vindo ao programa de cálculo de média de aluno!")

totalNotas = 0.00
quantidadeNotas = 0
media=0.00
enquanto (verdadeiro) 
   { escreva("\nDigite a nota do aluno (ou digite -1 para encerrar): ")
    leia(nota)

    se (nota == -1) 
      se (quantidadeNotas == 0) 
           { escreva("\nNenhuma nota foi inserida. O programa será encerrado.")
           pare
           }                   // Encerra o laço pois não há notas para calcular a média0
        senao
           { escreva("\nCálculo da média concluído.")
            escreva("\nA média das notas é: ", media)
            pare 
           }                  // Encerra o laço após calcular a média
        
    senao se (nota >= 0 e nota <= 10) 
     {   totalNotas = totalNotas + nota
        quantidadeNotas = quantidadeNotas + 1
     }
    senao
        escreva("\nNota inválida. Insira uma nota entre 0 e 10.")
      
        media = totalNotas / quantidadeNotas

   } 
   escreva("\nFim do programa para ",quantidadeNotas, " notas")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */