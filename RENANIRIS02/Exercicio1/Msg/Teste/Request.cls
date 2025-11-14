Class ExerciciosIris.RENANIRIS02.Exercicio1.Msg.Teste.Request Extends Ens.Request
{

Property Nome As %String(MAXLEN = 100);

Property Idade As %Numeric;

Storage Default
{
<Data name="RequestDefaultData">
<Subscript>"Request"</Subscript>
<Value name="1">
<Value>Nome</Value>
</Value>
<Value name="2">
<Value>Idade</Value>
</Value>
</Data>
<DefaultData>RequestDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
