programa
{    inclua biblioteca Util-->u
	
	funcao inicio()
	{ 
     cadeia nome
     escreva("Digite seu nome a seguir: ")
     leia(nome)

	escreva("Olá " , nome , " Tudo bem? Vamos Inicar a seguir.")
		u.aguarde(6000)
		limpa()
		CalcularMediaPonderada()
	}
funcao CalcularMediaPonderada()
  { real nota1, nota2, media

    escreva("Digite a primeira nota do aluno: ")
    leia(nota1)

  escreva("Digite a segunda nota do aluno: ")
    leia(nota2)

    // Calcula a média ponderada
    media= (2 * nota1 + 3 * nota2) / 5

    escreva("A média ponderada do aluno é: ", media)

  }


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */