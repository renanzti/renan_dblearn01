Class ExerciciosIris.Exercicio10.Pessoa Extends (%Persistent, %Populate)
{

Property Nome As %String;

Property Idade As %Numeric;

Storage Default
{
<Data name="PessoaDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Nome</Value>
</Value>
<Value name="3">
<Value>Idade</Value>
</Value>
</Data>
<DataLocation>^ExerciciosIris.Exer356A.PessoaD</DataLocation>
<DefaultData>PessoaDefaultData</DefaultData>
<IdLocation>^ExerciciosIris.Exer356A.PessoaD</IdLocation>
<IndexLocation>^ExerciciosIris.Exer356A.PessoaI</IndexLocation>
<StreamLocation>^ExerciciosIris.Exer356A.PessoaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
