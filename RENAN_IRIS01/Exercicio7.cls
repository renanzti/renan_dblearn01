Class ExerciciosIris.Exercicio7 Extends %RegisteredObject
{

ClassMethod Resultado(a As %Numeric, b As %Numeric) As %Status
{
    Set a = 0
    Set b = 0
    Set res = a+b
}

/// Description
ClassMethod Soma()
{
    
    Try{
        W "=== Rotina de Soma ===", !
        R "N1: ", a, !
        R "N2: ", b, !
        Set resultado = ..Resultado(a, b)
        W "Reultado da soma: "_ resultado
        
    }Catch ex{
        W "Erro 5001: "_ ex.DisplayString()
       
    }
}

}
