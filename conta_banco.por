programa
{
    funcao inicio()
    {
        real saldoInicial = 1000.00
        real valorSaque
        real saldoMinimo = 100.00

        escreva("Digite o valor a ser sacado: R$")
        leia(valorSaque)

        se (valorSaque <= saldoInicial - saldoMinimo)
        {
            saldoInicial = saldoInicial - valorSaque
            escreva("Saldo disponível. Valor sacado: R$", valorSaque, "\n")
            escreva("Saldo atual: R$", saldoInicial, "\n")
            
            se (saldoInicial < saldoMinimo)
            {
                escreva("Saldo mínimo abaixo do limite, por gentileza realizar depósito na conta.")
            }
        }
        senao
        {
            escreva("Saldo insuficiente. Saldo atual: R$", saldoInicial)
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */