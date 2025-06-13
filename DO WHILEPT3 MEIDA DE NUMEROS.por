programa
{
	
	funcao inicio()
	{
	
	inteiro numero, totalNumeros, quantidadeNumeros
    real media

escreva("Bem-vindo ao programa de cálculo de média de números!")

totalNumeros = 0
quantidadeNumeros = 0

faca
   { escreva("\nDigite um número inteiro positivo (ou digite 0 para encerrar): ")
    leia(numero)

    se (numero > 0) 
       { totalNumeros = totalNumeros + numero
        quantidadeNumeros = quantidadeNumeros + 1
       }
  senao se (numero < 0) 
        escreva("\nNúmero inválido. Insira apenas números inteiros positivos.")
   
   }enquanto (numero != 0)

se (quantidadeNumeros > 0)
   { media = totalNumeros / quantidadeNumeros
    escreva("\nCálculo da média concluído.")
    escreva("\nA média dos números inseridos é: ", media)
   }
senao
    escreva("\nNenhum número válido foi inserido.")

   
   escreva("\nFim do programa.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */