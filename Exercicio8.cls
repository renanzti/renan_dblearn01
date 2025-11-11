Class ExerciciosIris.Exercicio8 Extends %RegisteredObject
{

Property Nome As %String;

Property Idade As %Numeric;

ClassMethod Pessoa()
{
        Set pessoa = ##class(ExerciciosIris.Exercicio8.Pessoa).%New()

        Set pessoa.Nome = "Renan"
        Set pessoa.Idade = 39
}

}
