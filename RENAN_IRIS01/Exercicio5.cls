Class ExerciciosIris.Exercicio5 Extends %RegisteredObject
{

ClassMethod Main()
{
        Set nome = "Laboratorio Sabin"
        W "String: "_nome,!
        W "Comprimento da String: "_$LENGTH(nome),!
        W "Teste Piece: "_$PIECE(nome," ",2),!
        W "Maiuscula: "_$ZCONVERT(nome,"U"),!
}

}
