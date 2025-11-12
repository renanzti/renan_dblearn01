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
        W "N1: ", a, !
        W "N2: ", b, !
        Set resultado = ..Resultado(a, b)
        W "Reultado da soma: "_ resultado
        //Quit $$$OK
    }Catch ex{
        W "Erro 5001: "_ ex.DisplayString()
        //Quit ex.AsStatus()
    }
}

}
