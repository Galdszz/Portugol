programa
{

    funcao inicio(){

        real n, cub, resul 

        resul = 0
        n = -1
        
            enquanto(n != 0){

                escreva("Insira a quantidade de litros consumidos ou 0 para encerrar")
                leia(n)
            
                cub = (n/1000)
                se(cub > resul){
                    resul = cub
                }senao{
                    resul = resul 
                }
            
            }

        escreva("O maior consumo foi de", resul," metros cubicos ")
    
    }

}
