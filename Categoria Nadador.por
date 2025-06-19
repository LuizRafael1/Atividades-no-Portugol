programa
{
	
	funcao inicio()
	{
		inteiro idadeNadador

         escreva("Digite a Idade do Nadador:")
          leia(idadeNadador)

          se(idadeNadador>=5 e idadeNadador<=7)
           escreva("Categoria: Infantil A")
            senao se(idadeNadador>=8 e idadeNadador<=10)
            escreva("Categoria: Infantil B")
             senao se(idadeNadador>=11 e idadeNadador<=13)
             escreva("Categoria: Juvenil A")
              senao se(idadeNadador>=14 e idadeNadador<=17)
              escreva("Categoria: Juvenil B")
             senao se(idadeNadador >=18 e idadeNadador <=100)
             escreva("Categoria: Adulto")
           senao 
           escreva ("Sem Categoria Prevista.")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */