Class ExerciciosIris.Exercicio9 Extends %RegisteredObject
{

// Utilizar funções de data e hora

ClassMethod DataHora()
{
        Set dataHora = ($ZDATETIME($HOROLOG,3))
        W "Data/Hora Atual (Horolog 3): "_ dataHora
        W !
        W "$HOROLOG: "_ $HOROLOG
        W !
        // Exiba somente o ano e o mês.
        W "Ano: "_ $EXTRACT($ZDATETIME(dataHora,3),1,4)
        W !
        W "Mês: "_ $PIECE(dataHora," ", 2)
}

}
