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
<ExtentSize>1</ExtentSize>
<IdLocation>^ExerciciosIris.Exer356A.PessoaD</IdLocation>
<IndexLocation>^ExerciciosIris.Exer356A.PessoaI</IndexLocation>
<Property name="%%CLASSNAME">
<AverageFieldSize>2</AverageFieldSize>
<OutlierSelectivity>.999999:</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="%%ID">
<AverageFieldSize>3</AverageFieldSize>
<Selectivity>1</Selectivity>
</Property>
<Property name="Idade">
<AverageFieldSize>3</AverageFieldSize>
<OutlierSelectivity>.999999:99</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<Property name="Nome">
<AverageFieldSize>7</AverageFieldSize>
<OutlierSelectivity>.999999:"Renan"</OutlierSelectivity>
<Selectivity>0.0001%</Selectivity>
</Property>
<SQLMap name="IDKEY">
<BlockCount>-4</BlockCount>
</SQLMap>
<StreamLocation>^ExerciciosIris.Exer356A.PessoaS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}
