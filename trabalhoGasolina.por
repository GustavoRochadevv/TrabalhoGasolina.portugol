programa
{
	
	funcao inicio()
	{
		 real  precoGasolina,
            tamanhoTanque,
            distanciaPercorrida,
            consumoMedio,
            qtdLitros,
            valorTotal


            inteiro qtdAbastecimento

            escreva ("informe o preco da gasolina ( em R$) : ")
            leia (precoGasolina)
            escreva("informe o tamanho do tanque ( em litros:" )
            leia ( tamanhoTanque)
            escreva ("informe a kilometragem percorrida ( em kilometros:" )
            leia ( distanciaPercorrida )
            escreva ("informe o consumo ( km/litro : ")
            leia ( consumoMedio )

            qtdLitros = (distanciaPercorrida / consumoMedio )
            qtdAbastecimento = (distanciaPercorrida / tamanhoTanque )
            valorTotal = ( qtdLitros * precoGasolina )

            escreva ( "\n A quantidade de litros necessarios e : ", qtdLitros) 
            escreva ( "\n A quantidade de abastecimentos e  : " , qtdAbastecimento) 
            escreva ( " \n O valor total :  " , valorTotal , "R$" )

            
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */