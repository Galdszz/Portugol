programa
{
    real CMLT, COMBUSTIVELNAAERONAVE, TOTALDECOMBUSTIVEL
    real ALQ, TRECHOPLANEJADO, TRECHOALTERNATIVO, TRECHOTOTAL, ABASTECIMENTO

    funcao mais(){
        TRECHOTOTAL = TRECHOPLANEJADO + TRECHOALTERNATIVO
    }

    funcao Combustivelprecisa(){   
        TOTALDECOMBUSTIVEL = TRECHOTOTAL * MALQ
    }

    funcao multiplicacao(){    
        TOTALDECOMBUSTIVEL = TOTALDECOMBUSTIVEL * 1.3
    }

    funcao abastecer(){   
        ABASTECIMENTO =  TOTALDECOMBUSTIVEL -  COMBUSTIVELNAAERONAVE
    }

    funcao inicio(){

        escreva("Média da aeronave em litros por quilômetros: ")
        leia (MALQ)

        escreva("Capacidade máxima em litros do tanque: ")
        leia (CMLT)

        escreva("Quantidade de quilômetros do trecho planejado: ")
        leia (TRECHOPLANEJADO)

        escreva("Quantidade de quilômetros do trecho alternativo: ")
        leia (TRECHOALTERNATIVO)

        escreva("Quantidade de combustível já na aeronave: ")
        leia (COMBUSTIVELNAAERONAVE)


        mais()
        escreva("\nO Trecho total é de: ", TRECHOTOTAL," Km.")
        
        Combustivelprecisa()
        escreva("\n O combustivel que é preciso para chegar: ", TOTALDECOMBUSTIVEL ," Litros")

        multiplicacao()
        escreva("\n Quantidade de Combustivel com os 30% de segurança:", TOTALDECOMBUSTIVEL," Litros ")

        abastecer()
        escreva("\n A quantidade que precisa abastecer é :",ABASTECIMENTO, " Litros")

        se(TOTALDECOMBUSTIVEL <= CMLT){
            escreva("\n Voo Aprovado, bom voo!")
        } senao{
            escreva("\n Voo Reprovado, reveja seu planejamento.")
        }
    }

}