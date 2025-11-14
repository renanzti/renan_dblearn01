Class ExerciciosIris.teste.Resposta Extends Ens.Response
{

Property Mensagem As %String;

Property Erro As %Boolean;

Storage Default
{
<Data name="RespostaDefaultData">
<Subscript>"Resposta"</Subscript>
<Value name="1">
<Value>Mensagem</Value>
</Value>
<Value name="2">
<Value>Erro</Value>
</Value>
</Data>
<DefaultData>RespostaDefaultData</DefaultData>
<Type>%Storage.Persistent</Type>
}

}
