Class ExerciciosIris.Exercicio7 Extends %RegisteredObject
{

/// Description
ClassMethod Resultado(a As %Numeric, b As %Numeric) As %Numeric
{
    Quit (a+b)
}

ClassMethod Soma(a As %Numeric = 0, b As %Numeric = 0) As %Status
{
    
    Try{
        W "=== Rotina de Soma ===", !
        W "N1: ", a, !
        W "N2: ", a, !
        Set resultado = ..Resultado(a, b)
        W "Reultado da soma: "_ resultado
        Quit $$$OK
    }Catch ex{
        W "Erro 5001: "_ ex.DisplayString()
        Quit ex.AsStatus()
    }
}

}
