Class ExerciciosIris.teste.Humano Extends Ens.Request
{

Property Nome As %String;

Property Idade As %Integer;

Property Email As %String(MAXLEN = 100);

Storage Default
{
<Data name="HumanoDefaultData">
<Subscript>"Humano"</Subscript>
<Value name="1">
<Value>Nome</Value>
</Value>
<Value name="2">
<Value>Idade</Value>
</Value>
<Value name="3">
<Value>Email</Value>
</Value>
</Data>
<DefaultData>HumanoDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
