programa
{
	
	funcao inicio()
	{
   real raioDoCirculo,areaDoCirculo
   areaDoCirculo = 0.00

   escreva ("Digite o valor do raio do círculo: ")
   leia (raioDoCirculo)

   // Chamada da função para calcular a área do círculo
   areaDoCirculo = CalcularAreaDoCirculo(raioDoCirculo)

   escreva ("A área do círculo é: ", areaDoCirculo)




	
		
	}

    funcao real CalcularAreaDoCirculo(real raio) 
  { 
     real area
     
      // Calcula a área do círculo usando a fórmula A = π * raio^2
      area = 3.14 * raio * raio
      retorne area

  }







	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */