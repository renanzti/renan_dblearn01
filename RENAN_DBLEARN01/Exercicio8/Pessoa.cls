Class ExerciciosIris.Exercicio8.Pessoa Extends (%Persistent, %Populate)
{

Property Nome As %String;

Property Idade As %Numeric;

Property Email As %String(MAXLEN = 100);

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
<Value name="4">
<Value>Email</Value>
</Value>
</Data>
<DataLocation>^ExerciciosIris.ExerACBD.PessoaD</DataLocation>
<DefaultData>PessoaDefaultData</DefaultData>
<IdLocation>^ExerciciosIris.ExerACBD.PessoaD</IdLocation>
<IndexLocation>^ExerciciosIris.ExerACBD.PessoaI</IndexLocation>
<StreamLocation>^ExerciciosIris.ExerACBD.PessoaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
