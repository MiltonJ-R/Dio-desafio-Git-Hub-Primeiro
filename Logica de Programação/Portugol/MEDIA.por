//MEDIA DA GALERA//

programa
{
	funcao inicio()
	
{
	real nota1,nota2,nota3,nota4,media
	cadeia aluno

	escreva("Digite o seu nome ")
	leia(aluno)
	escreva("Digite a nota 1 ")
	leia(nota1)
	escreva("Digite a nota 2 ")
	leia(nota2)
	escreva("Digite a nota 3 ")
	leia(nota3)
	escreva("Digite a nota 4 ")
	leia(nota4)

	media = (nota1+nota2+nota3+nota4)/4

	escreva ("Sua média é: " + media)
	//VERIFICA SE A MEDIA É MAIOR OU IGUAL A 7
	
	se (media>=7) { escreva ("\n" + "Parabainsss você foi aproivado " + aluno)
			}
	//CASO A MEDIA SEJA MENOR QUE 7
	
	senao { escreva ("\n" + "CARALHO, DEU MOLINHO " + aluno)	}
		
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */